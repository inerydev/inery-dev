#include <inerylib/inery.hpp>

#include "test_api.hpp"

void test_types::types_size() {

   inery_assert( sizeof(int64_t)   ==  8, "int64_t size != 8"   );
   inery_assert( sizeof(uint64_t)  ==  8, "uint64_t size != 8"  );
   inery_assert( sizeof(uint32_t)  ==  4, "uint32_t size != 4"  );
   inery_assert( sizeof(int32_t)   ==  4, "int32_t size != 4"   );
   inery_assert( sizeof(uint128_t) == 16, "uint128_t size != 16");
   inery_assert( sizeof(int128_t)  == 16, "int128_t size != 16" );
   inery_assert( sizeof(uint8_t)   ==  1, "uint8_t size != 1"   );

   inery_assert( sizeof(inery::name) ==  8, "name size !=  8");
}

void test_types::char_to_symbol() {

   inery_assert( inery::name::char_to_value('1') ==  1, "inery::char_to_symbol('1') !=  1" );
   inery_assert( inery::name::char_to_value('2') ==  2, "inery::char_to_symbol('2') !=  2" );
   inery_assert( inery::name::char_to_value('3') ==  3, "inery::char_to_symbol('3') !=  3" );
   inery_assert( inery::name::char_to_value('4') ==  4, "inery::char_to_symbol('4') !=  4" );
   inery_assert( inery::name::char_to_value('5') ==  5, "inery::char_to_symbol('5') !=  5" );
   inery_assert( inery::name::char_to_value('a') ==  6, "inery::char_to_symbol('a') !=  6" );
   inery_assert( inery::name::char_to_value('b') ==  7, "inery::char_to_symbol('b') !=  7" );
   inery_assert( inery::name::char_to_value('c') ==  8, "inery::char_to_symbol('c') !=  8" );
   inery_assert( inery::name::char_to_value('d') ==  9, "inery::char_to_symbol('d') !=  9" );
   inery_assert( inery::name::char_to_value('e') == 10, "inery::char_to_symbol('e') != 10" );
   inery_assert( inery::name::char_to_value('f') == 11, "inery::char_to_symbol('f') != 11" );
   inery_assert( inery::name::char_to_value('g') == 12, "inery::char_to_symbol('g') != 12" );
   inery_assert( inery::name::char_to_value('h') == 13, "inery::char_to_symbol('h') != 13" );
   inery_assert( inery::name::char_to_value('i') == 14, "inery::char_to_symbol('i') != 14" );
   inery_assert( inery::name::char_to_value('j') == 15, "inery::char_to_symbol('j') != 15" );
   inery_assert( inery::name::char_to_value('k') == 16, "inery::char_to_symbol('k') != 16" );
   inery_assert( inery::name::char_to_value('l') == 17, "inery::char_to_symbol('l') != 17" );
   inery_assert( inery::name::char_to_value('m') == 18, "inery::char_to_symbol('m') != 18" );
   inery_assert( inery::name::char_to_value('n') == 19, "inery::char_to_symbol('n') != 19" );
   inery_assert( inery::name::char_to_value('o') == 20, "inery::char_to_symbol('o') != 20" );
   inery_assert( inery::name::char_to_value('p') == 21, "inery::char_to_symbol('p') != 21" );
   inery_assert( inery::name::char_to_value('q') == 22, "inery::char_to_symbol('q') != 22" );
   inery_assert( inery::name::char_to_value('r') == 23, "inery::char_to_symbol('r') != 23" );
   inery_assert( inery::name::char_to_value('s') == 24, "inery::char_to_symbol('s') != 24" );
   inery_assert( inery::name::char_to_value('t') == 25, "inery::char_to_symbol('t') != 25" );
   inery_assert( inery::name::char_to_value('u') == 26, "inery::char_to_symbol('u') != 26" );
   inery_assert( inery::name::char_to_value('v') == 27, "inery::char_to_symbol('v') != 27" );
   inery_assert( inery::name::char_to_value('w') == 28, "inery::char_to_symbol('w') != 28" );
   inery_assert( inery::name::char_to_value('x') == 29, "inery::char_to_symbol('x') != 29" );
   inery_assert( inery::name::char_to_value('y') == 30, "inery::char_to_symbol('y') != 30" );
   inery_assert( inery::name::char_to_value('z') == 31, "inery::char_to_symbol('z') != 31" );

   for(unsigned char i = 0; i<255; i++) {
      if( (i >= 'a' && i <= 'z') || (i >= '1' || i <= '5') ) continue;
      inery_assert( inery::name::char_to_value((char)i) == 0, "inery::char_to_symbol() != 0" );
   }
}

void test_types::string_to_name() {
   return;
   inery_assert( inery::name("a") == "a"_n, "inery::string_to_name(a)" );
   inery_assert( inery::name("ba") == "ba"_n, "inery::string_to_name(ba)" );
   inery_assert( inery::name("cba") == "cba"_n, "inery::string_to_name(cba)" );
   inery_assert( inery::name("dcba") == "dcba"_n, "inery::string_to_name(dcba)" );
   inery_assert( inery::name("edcba") == "edcba"_n, "inery::string_to_name(edcba)" );
   inery_assert( inery::name("fedcba") == "fedcba"_n, "inery::string_to_name(fedcba)" );
   inery_assert( inery::name("gfedcba") == "gfedcba"_n, "inery::string_to_name(gfedcba)" );
   inery_assert( inery::name("hgfedcba") == "hgfedcba"_n, "inery::string_to_name(hgfedcba)" );
   inery_assert( inery::name("ihgfedcba") == "ihgfedcba"_n, "inery::string_to_name(ihgfedcba)" );
   inery_assert( inery::name("jihgfedcba") == "jihgfedcba"_n, "inery::string_to_name(jihgfedcba)" );
   inery_assert( inery::name("kjihgfedcba") == "kjihgfedcba"_n, "inery::string_to_name(kjihgfedcba)" );
   inery_assert( inery::name("lkjihgfedcba") == "lkjihgfedcba"_n, "inery::string_to_name(lkjihgfedcba)" );
   inery_assert( inery::name("mlkjihgfedcba") == "mlkjihgfedcba"_n, "inery::string_to_name(mlkjihgfedcba)" );
}
