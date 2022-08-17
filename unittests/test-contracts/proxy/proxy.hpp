#pragma once

#include <inery/inery.hpp>
#include <inery/singleton.hpp>
#include <inery/asset.hpp>

// Extacted from inery.token contract:
namespace inery {
   class [[inery::contract("inery.token")]] token : public inery::contract {
   public:
      using inery::contract::contract;

      [[inery::action]]
      void transfer( inery::name        from,
                     inery::name        to,
                     inery::asset       quantity,
                     const std::string& memo );
      using transfer_action = inery::action_wrapper<"transfer"_n, &token::transfer>;
   };
}

// This contract:
class [[inery::contract]] proxy : public inery::contract {
public:
   proxy( inery::name self, inery::name first_receiver, inery::datastream<const char*> ds );

   [[inery::action]]
   void setowner( inery::name owner, uint32_t delay );

   [[inery::on_notify("inery.token::transfer")]]
   void on_transfer( inery::name        from,
                     inery::name        to,
                     inery::asset       quantity,
                     const std::string& memo );

   [[inery::on_notify("inery::onerror")]]
   void on_error( uint128_t sender_id, inery::ignore<std::vector<char>> sent_trx );

   struct [[inery::table]] config {
      inery::name owner;
      uint32_t    delay   = 0;
      uint32_t    next_id = 0;

      INELIB_SERIALIZE( config, (owner)(delay)(next_id) )
   };

   using config_singleton = inery::singleton< "config"_n,  config >;

protected:
   config_singleton _config;
};
