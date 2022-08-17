#pragma once

#include <inery/inery.hpp>

namespace inery {
   namespace internal_use_do_not_use {
      extern "C" {
         __attribute__((inery_wasm_import))
         uint64_t get_sender();
      }
   }
}

namespace inery {
   name get_sender() {
      return name( internal_use_do_not_use::get_sender() );
   }
}

class [[inery::contract]] get_sender_test : public inery::contract {
public:
   using inery::contract::contract;

   [[inery::action]]
   void assertsender( inery::name expected_sender );
   using assertsender_action = inery::action_wrapper<"assertsender"_n, &get_sender_test::assertsender>;

   [[inery::action]]
   void sendinline( inery::name to, inery::name expected_sender );

   [[inery::action]]
   void notify( inery::name to, inery::name expected_sender, bool send_inline );

   // inery.cdt 1.6.1 has a problem with "*::notify" so hardcode to tester1 for now.
   // TODO: Change it back to "*::notify" when the bug is fixed in inery.cdt.
   [[inery::on_notify("tester1::notify")]]
   void on_notify( inery::name to, inery::name expected_sender, bool send_inline );

};
