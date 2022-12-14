#include <wasm_spec_tests.hpp>

const string wasm_str_start_3 = base_dir + "/inery-wasm-spec-tests/generated-tests/wasms/start.3.wasm";
std::vector<uint8_t> wasm_start_3= read_wasm(wasm_str_start_3.c_str());

BOOST_DATA_TEST_CASE(start_3_pass, boost::unit_test::data::xrange(0,1), index) { try {
   TESTER tester;
   tester.produce_block();
   tester.create_account( N(wasmtest) );
   tester.produce_block();
   tester.set_code(N(wasmtest), wasm_start_3);
   tester.produce_block();

   action test;
   test.account = N(wasmtest);
   test.name = account_name((uint64_t)index);
   test.authorization = {{N(wasmtest), config::active_name}};

   push_action(tester, std::move(test), N(wasmtest).to_uint64_t());
   tester.produce_block();
   BOOST_REQUIRE_EQUAL( tester.validate(), true );
} FC_LOG_AND_RETHROW() }

const string wasm_str_start_4 = base_dir + "/inery-wasm-spec-tests/generated-tests/wasms/start.4.wasm";
std::vector<uint8_t> wasm_start_4= read_wasm(wasm_str_start_4.c_str());

BOOST_DATA_TEST_CASE(start_4_pass, boost::unit_test::data::xrange(0,1), index) { try {
   TESTER tester;
   tester.produce_block();
   tester.create_account( N(wasmtest) );
   tester.produce_block();
   tester.set_code(N(wasmtest), wasm_start_4);
   tester.produce_block();

   action test;
   test.account = N(wasmtest);
   test.name = account_name((uint64_t)index);
   test.authorization = {{N(wasmtest), config::active_name}};

   push_action(tester, std::move(test), N(wasmtest).to_uint64_t());
   tester.produce_block();
   BOOST_REQUIRE_EQUAL( tester.validate(), true );
} FC_LOG_AND_RETHROW() }

const string wasm_str_start_5 = base_dir + "/inery-wasm-spec-tests/generated-tests/wasms/start.5.wasm";
std::vector<uint8_t> wasm_start_5= read_wasm(wasm_str_start_5.c_str());

BOOST_DATA_TEST_CASE(start_5_module, boost::unit_test::data::xrange(0,1), index) { try {
   TESTER tester;
   tester.produce_block();
   tester.create_account( N(wasmtest) );
   tester.produce_block();
   tester.set_code(N(wasmtest), wasm_start_5);
   tester.produce_block();

   action test;
   test.account = N(wasmtest);
   test.name = account_name((uint64_t)index);
   test.authorization = {{N(wasmtest), config::active_name}};

   push_action(tester, std::move(test), N(wasmtest).to_uint64_t());
   tester.produce_block();
   BOOST_REQUIRE_EQUAL( tester.validate(), true );
} FC_LOG_AND_RETHROW() }

const string wasm_str_start_6 = base_dir + "/inery-wasm-spec-tests/generated-tests/wasms/start.6.wasm";
std::vector<uint8_t> wasm_start_6= read_wasm(wasm_str_start_6.c_str());

BOOST_DATA_TEST_CASE(start_6_module, boost::unit_test::data::xrange(0,1), index) { try {
   TESTER tester;
   tester.produce_block();
   tester.create_account( N(wasmtest) );
   tester.produce_block();
   tester.set_code(N(wasmtest), wasm_start_6);
   tester.produce_block();

   action test;
   test.account = N(wasmtest);
   test.name = account_name((uint64_t)index);
   test.authorization = {{N(wasmtest), config::active_name}};

   push_action(tester, std::move(test), N(wasmtest).to_uint64_t());
   tester.produce_block();
   BOOST_REQUIRE_EQUAL( tester.validate(), true );
} FC_LOG_AND_RETHROW() }

