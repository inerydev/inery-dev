#pragma once

#include <inery/inery.hpp>

class [[inery::contract]] snapshot_test : public inery::contract {
public:
   using inery::contract::contract;

   [[inery::action]]
   void increment( uint32_t value );

   struct [[inery::table("data")]] main_record {
      uint64_t           id         = 0;
      double             index_f64  = 0.0;
      long double        index_f128 = 0.0L;
      uint64_t           index_i64  = 0ULL;
      uint128_t          index_i128 = 0ULL;
      inery::checksum256 index_i256;

      uint64_t                  primary_key()const    { return id; }
      double                    get_index_f64()const  { return index_f64 ; }
      long double               get_index_f128()const { return index_f128; }
      uint64_t                  get_index_i64()const  { return index_i64 ; }
      uint128_t                 get_index_i128()const { return index_i128; }
      const inery::checksum256& get_index_i256()const { return index_i256; }

      INELIB_SERIALIZE( main_record, (id)(index_f64)(index_f128)(index_i64)(index_i128)(index_i256) )
   };

   using data_table = inery::multi_index<"data"_n, main_record,
      inery::indexed_by< "byf"_n,    inery::const_mem_fun< main_record, double,
                                                           &main_record::get_index_f64 > >,
      inery::indexed_by< "byff"_n,   inery::const_mem_fun< main_record, long double,
                                                           &main_record::get_index_f128> >,
      inery::indexed_by< "byi"_n,    inery::const_mem_fun< main_record, uint64_t,
                                                           &main_record::get_index_i64 > >,
      inery::indexed_by< "byii"_n,   inery::const_mem_fun< main_record, uint128_t,
                                                           &main_record::get_index_i128 > >,
      inery::indexed_by< "byiiii"_n, inery::const_mem_fun< main_record, const inery::checksum256&,
                                                           &main_record::get_index_i256 > >
   >;
};
