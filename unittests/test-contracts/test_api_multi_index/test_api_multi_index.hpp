#pragma once

#include <inery/inery.hpp>

class [[inery::contract]] test_api_multi_index : public inery::contract {
public:
   using inery::contract::contract;

   [[inery::action("s1g")]]
   void idx64_general();

   [[inery::action("s1store")]]
   void idx64_store_only();

   [[inery::action("s1check")]]
   void idx64_check_without_storing();

   [[inery::action("s1findfail1")]]
   void idx64_require_find_fail();

   [[inery::action("s1findfail2")]]
   void idx64_require_find_fail_with_msg();

   [[inery::action("s1findfail3")]]
   void idx64_require_find_sk_fail();

   [[inery::action("s1findfail4")]]
   void idx64_require_find_sk_fail_with_msg();

   [[inery::action("s1pkend")]]
   void idx64_pk_iterator_exceed_end();

   [[inery::action("s1skend")]]
   void idx64_sk_iterator_exceed_end();

   [[inery::action("s1pkbegin")]]
   void idx64_pk_iterator_exceed_begin();

   [[inery::action("s1skbegin")]]
   void idx64_sk_iterator_exceed_begin();

   [[inery::action("s1pkref")]]
   void idx64_pass_pk_ref_to_other_table();

   [[inery::action("s1skref")]]
   void idx64_pass_sk_ref_to_other_table();

   [[inery::action("s1pkitrto")]]
   void idx64_pass_pk_end_itr_to_iterator_to();

   [[inery::action("s1pkmodify")]]
   void idx64_pass_pk_end_itr_to_modify();

   [[inery::action("s1pkerase")]]
   void idx64_pass_pk_end_itr_to_erase();

   [[inery::action("s1skitrto")]]
   void idx64_pass_sk_end_itr_to_iterator_to();

   [[inery::action("s1skmodify")]]
   void idx64_pass_sk_end_itr_to_modify();

   [[inery::action("s1skerase")]]
   void idx64_pass_sk_end_itr_to_erase();

   [[inery::action("s1modpk")]]
   void idx64_modify_primary_key();

   [[inery::action("s1exhaustpk")]]
   void idx64_run_out_of_avl_pk();

   [[inery::action("s1skcache")]]
   void idx64_sk_cache_pk_lookup();

   [[inery::action("s1pkcache")]]
   void idx64_pk_cache_sk_lookup();

   [[inery::action("s2g")]]
   void idx128_general();

   [[inery::action("s2store")]]
   void idx128_store_only();

   [[inery::action("s2check")]]
   void idx128_check_without_storing();

   [[inery::action("s2autoinc")]]
   void idx128_autoincrement_test();

   [[inery::action("s2autoinc1")]]
   void idx128_autoincrement_test_part1();

   [[inery::action("s2autoinc2")]]
   void idx128_autoincrement_test_part2();

   [[inery::action("s3g")]]
   void idx256_general();

   [[inery::action("sdg")]]
   void idx_double_general();

   [[inery::action("sldg")]]
   void idx_long_double_general();

};
