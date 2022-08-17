/*
 * Copyright 2015-2018 Yubico AB
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#ifdef NDEBUG
#undef NDEBUG
#endif
#include <assert.h>
#include <stdbool.h>
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>

#include <yubihsm.h>

#ifndef DEFAULT_CONNECTOR_URL
#define DEFAULT_CONNECTOR_URL "http://127.0.0.1:12345"
#endif

const char *key_label = "label";
const uint8_t password1[] = "password";
const uint8_t password2[] = "letmein!";
const uint8_t password3[] = "PASSWORD";

int main(void) {
  yh_connector *connector = NULL;
  yh_session *session = NULL;
  yh_rc yrc = YHR_GENERIC_ERROR;

  uint16_t authkey = 1;

  const char *connector_url;

  connector_url = getenv("DEFAULT_CONNECTOR_URL");
  if (connector_url == NULL) {
    connector_url = DEFAULT_CONNECTOR_URL;
  }

  yrc = yh_init();
  assert(yrc == YHR_SUCCESS);

  yrc = yh_init_connector(connector_url, &connector);
  assert(yrc == YHR_SUCCESS);

  yrc = yh_connect(connector, 0);
  assert(yrc == YHR_SUCCESS);

  yrc = yh_create_session_derived(connector, authkey, password1,
                                  sizeof(password1), false, &session);
  assert(yrc == YHR_SUCCESS);

  yrc = yh_authenticate_session(session);
  assert(yrc == YHR_SUCCESS);

  uint8_t session_id;
  yrc = yh_get_session_id(session, &session_id);
  assert(yrc == YHR_SUCCESS);

  printf("Successfully established session %02d using Authentication Key "
         "%04x\n",
         session_id, authkey);

  yh_capabilities capabilities = {{0}};
  yrc = yh_string_to_capabilities("change-authentication-key", &capabilities);
  assert(yrc == YHR_SUCCESS);

  uint16_t domain_five = 0;
  yrc = yh_string_to_domains("5", &domain_five);
  assert(yrc == YHR_SUCCESS);

  uint16_t key_id = 0; // ID 0 lets the device generate an ID
  yrc = yh_util_import_authentication_key_derived(session, &key_id, key_label,
                                                  domain_five, &capabilities,
                                                  &capabilities, password2,
                                                  sizeof(password2));
  assert(yrc == YHR_SUCCESS);

  printf("Imported Authentication Key with ID %04x and password \"%s\"\n",
         key_id, password2);

  yrc = yh_util_change_authentication_key_derived(session, &key_id, password3,
                                                  sizeof(password3));
  assert(yrc == YHR_DEVICE_INVALID_ID);

  printf("Unable to change Authentication Key with ID %04x from this session\n",
         key_id);

  yrc = yh_util_close_session(session);
  assert(yrc == YHR_SUCCESS);

  yrc = yh_destroy_session(&session);
  assert(yrc == YHR_SUCCESS);

  printf("Closed session %02d\n", session_id);

  yrc = yh_create_session_derived(connector, key_id, password2,
                                  sizeof(password2), false, &session);
  assert(yrc == YHR_SUCCESS);

  yrc = yh_authenticate_session(session);
  assert(yrc == YHR_SUCCESS);

  yrc = yh_get_session_id(session, &session_id);
  assert(yrc == YHR_SUCCESS);

  printf("Successfully established session %02d using Authentication Key "
         "%04x\n",
         session_id, key_id);

  yrc = yh_util_change_authentication_key_derived(session, &key_id, password3,
                                                  sizeof(password3));
  assert(yrc == YHR_SUCCESS);

  printf("Successfully changed Authentication Key with ID %04x to password "
         "\"%s\"\n",
         key_id, password3);

  yrc = yh_util_close_session(session);
  assert(yrc == YHR_SUCCESS);

  yrc = yh_destroy_session(&session);
  assert(yrc == YHR_SUCCESS);

  printf("Closed session %02d\n", session_id);

  yrc = yh_create_session_derived(connector, key_id, password2,
                                  sizeof(password2), false, &session);
  assert(yrc == YHR_CRYPTOGMEM_MISMATCH);

  printf("Unable to open session with Authentication Key %04x and password "
         "\"%s\"\n",
         key_id, password2);

  yrc = yh_destroy_session(&session);
  assert(yrc == YHR_SUCCESS);

  yrc = yh_create_session_derived(connector, key_id, password3,
                                  sizeof(password3), false, &session);
  assert(yrc == YHR_SUCCESS);

  yrc = yh_authenticate_session(session);
  assert(yrc == YHR_SUCCESS);

  yrc = yh_get_session_id(session, &session_id);
  assert(yrc == YHR_SUCCESS);

  printf("Successfully established session %02d using Authentcation Key %04x "
         "and password \"%s\"\n",
         session_id, key_id, password3);

  yrc = yh_util_close_session(session);
  assert(yrc == YHR_SUCCESS);

  yrc = yh_destroy_session(&session);
  assert(yrc == YHR_SUCCESS);

  yh_disconnect(connector);
  assert(yrc == YHR_SUCCESS);

  yrc = yh_exit();
  assert(yrc == YHR_SUCCESS);

  return 0;
}
