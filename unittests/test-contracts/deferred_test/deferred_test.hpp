#pragma once

#include <inery/inery.hpp>
#include <vector>

class [[inery::contract]] deferred_test : public inery::contract {
public:
   using inery::contract::contract;

   [[inery::action]]
   void defercall( inery::name payer, uint64_t sender_id, inery::name contract, uint64_t payload );

   [[inery::action]]
   void delayedcall( inery::name payer, uint64_t sender_id, inery::name contract,
                     uint64_t payload, uint32_t delay_sec, bool replace_existing );

   [[inery::action]]
   void deferfunc( uint64_t payload );
   using deferfunc_action = inery::action_wrapper<"deferfunc"_n, &deferred_test::deferfunc>;

   [[inery::action]]
   void inlinecall( inery::name contract, inery::name authorizer, uint64_t payload );

   [[inery::action]]
   void fail();

   [[inery::on_notify("inery::onerror")]]
   void on_error( uint128_t sender_id, inery::ignore<std::vector<char>> sent_trx );
};
