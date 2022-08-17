#pragma once

#include <inery/inery.hpp>

class [[inery::contract]] integration_test : public inery::contract {
public:
   using inery::contract::contract;

   [[inery::action]]
   void store( inery::name from, inery::name to, uint64_t num );

   struct [[inery::table("payloads")]] payload {
      uint64_t              key;
      std::vector<uint64_t> data;

      uint64_t primary_key()const { return key; }

      INELIB_SERIALIZE( payload, (key)(data) )
   };

   using payloads_table = inery::multi_index< "payloads"_n,  payload >;

};
