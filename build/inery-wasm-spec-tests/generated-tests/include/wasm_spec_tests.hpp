#pragma once

#include <boost/test/data/test_case.hpp>
#include <boost/test/data/monomorphic/generators/xrange.hpp>
#include <inery/testing/tester.hpp>
#include <contracts.hpp>

#ifdef NON_VALIDATING_TEST
#define TESTER tester
#else
#define TESTER validating_tester
#endif

using namespace inery;
using namespace inery::testing;

inline void push_action(TESTER& tester, action&& act, uint64_t authorizer) {
   signed_transaction trx;
   if (authorizer) {
      act.authorization = vector<permission_level>{{account_name(authorizer), config::active_name}};
   }
   trx.actions.emplace_back(std::move(act));
   tester.set_transaction_headers(trx);
   if (authorizer) {
      trx.sign(tester.get_private_key(account_name(authorizer), "active"), tester.control->get_chain_id());
   }
   tester.push_transaction(trx);
   tester.produce_block();
}

const string base_dir = "/home/inr_rebuild_1.0.2/inery";

