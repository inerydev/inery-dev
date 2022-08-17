#pragma once

#include <inery/inery.hpp>

class [[inery::contract]] test_api_db : public inery::contract {
public:
   using inery::contract::contract;

   [[inery::action("pg")]]
   void primary_i64_general();

   [[inery::action("pl")]]
   void primary_i64_lowerbound();

   [[inery::action("pu")]]
   void primary_i64_upperbound();

   [[inery::action("s1g")]]
   void idx64_general();

   [[inery::action("s1l")]]
   void idx64_lowerbound();

   [[inery::action("s1u")]]
   void idx64_upperbound();

   [[inery::action("tia")]]
   void test_invalid_access( inery::name code, uint64_t val, uint32_t index, bool store );

   [[inery::action("sdnancreate")]]
   void idx_double_nan_create_fail();

   [[inery::action("sdnanmodify")]]
   void idx_double_nan_modify_fail();

   [[inery::action("sdnanlookup")]]
   void idx_double_nan_lookup_fail( uint32_t lookup_type );

   [[inery::action("sk32align")]]
   void misaligned_secondary_key256_tests();

};
