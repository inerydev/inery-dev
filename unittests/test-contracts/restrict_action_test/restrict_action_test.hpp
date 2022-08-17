#pragma once

#include <inery/inery.hpp>

class [[inery::contract]] restrict_action_test : public inery::contract {
public:
   using inery::contract::contract;

   [[inery::action]]
   void noop( );

   [[inery::action]]
   void sendinline( inery::name authorizer );

   [[inery::action]]
   void senddefer( inery::name authorizer, uint32_t senderid );


   [[inery::action]]
   void notifyinline( inery::name acctonotify, inery::name authorizer );

   [[inery::action]]
   void notifydefer( inery::name acctonotify, inery::name authorizer, uint32_t senderid );

   [[inery::on_notify("testacc::notifyinline")]]
   void on_notify_inline( inery::name acctonotify, inery::name authorizer );

   [[inery::on_notify("testacc::notifydefer")]]
   void on_notify_defer( inery::name acctonotify, inery::name authorizer, uint32_t senderid );
};
