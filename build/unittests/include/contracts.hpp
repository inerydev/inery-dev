#pragma once

#include <inery/testing/tester.hpp>

#define CORE_SYM_NAME "SYS"
#define CORE_SYM_PRECISION 4

#define _STRINGIZE1(x) #x
#define _STRINGIZE2(x) _STRINGIZE1(x)

#define CORE_SYM_STR ( _STRINGIZE2(CORE_SYM_PRECISION) "," CORE_SYM_NAME )
#define CORE_SYM  ( ::inery::chain::string_to_symbol_c( CORE_SYM_PRECISION, CORE_SYM_NAME ) )

struct core_sym {
   static inline inery::chain::asset from_string(const std::string& s) {
      return inery::chain::asset::from_string(s + " " CORE_SYM_NAME);
   }
};

// CN -> contract C++ name, C -> contract name, D -> top level directory
#define MAKE_READ_WASM_ABI(CN,C, D) \
   static std::vector<uint8_t> CN ## _wasm() { return read_wasm("/home/inr_rebuild_1.0.2/inery/build/unittests/" #D "/" #C "/" #C ".wasm"); } \
   static std::vector<char> CN ## _abi() { return read_abi("/home/inr_rebuild_1.0.2/inery/build/unittests/" #D "/" #C "/" #C ".abi"); }

namespace inery {
   namespace testing {
      struct contracts {
         // Contracts in `ine/unittests/contracts' directory
         MAKE_READ_WASM_ABI(inery_bios,   inery.bios, contracts)
         MAKE_READ_WASM_ABI(inery_msig,   inery.msig, contracts)
         MAKE_READ_WASM_ABI(inery_system, inery.system, contracts)
         MAKE_READ_WASM_ABI(inery_token,  inery.token,  contracts)
         MAKE_READ_WASM_ABI(inery_wrap,   inery.wrap,   contracts)

         MAKE_READ_WASM_ABI(before_producer_authority_inery_bios,   inery.bios, contracts/old_versions/v1.7.0-develop-preactivate_feature)
         MAKE_READ_WASM_ABI(before_preactivate_inery_bios,          inery.bios, contracts/old_versions/v1.6.0-rc3)

         // Contracts in `ine/unittests/unittests/test-contracts' directory
         MAKE_READ_WASM_ABI(asserter,              asserter,              test-contracts)
         MAKE_READ_WASM_ABI(deferred_test,         deferred_test,         test-contracts)
         MAKE_READ_WASM_ABI(get_sender_test,       get_sender_test,       test-contracts)
         MAKE_READ_WASM_ABI(get_table_test,        get_table_test,        test-contracts)
         MAKE_READ_WASM_ABI(noop,                  noop,                  test-contracts)
         MAKE_READ_WASM_ABI(payloadless,           payloadless,           test-contracts)
         MAKE_READ_WASM_ABI(proxy,                 proxy,                 test-contracts)
         MAKE_READ_WASM_ABI(mem_restrictions_test, mem_restrictions_test, test-contracts)
         MAKE_READ_WASM_ABI(reject_all,            reject_all,            test-contracts)
         MAKE_READ_WASM_ABI(restrict_action_test,  restrict_action_test,  test-contracts)
         MAKE_READ_WASM_ABI(snapshot_test,         snapshot_test,         test-contracts)
         MAKE_READ_WASM_ABI(test_api,              test_api,              test-contracts)
         MAKE_READ_WASM_ABI(test_api_db,           test_api_db,           test-contracts)
         MAKE_READ_WASM_ABI(test_api_multi_index,  test_api_multi_index,  test-contracts)
         MAKE_READ_WASM_ABI(test_mem_limit,        test_mem_limit,        test-contracts)
      };
   } /// inery::testing
}  /// inery
