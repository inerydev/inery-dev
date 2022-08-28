#pragma once

#include <inery/inery.hpp>

class [[inery::contract]] mem_restrictions_test : public inery::contract {
public:
   struct [[inery::table]] data {
      uint64_t           key;
      std::vector<char>  value;

      uint64_t primary_key() const { return key; }
   };

   typedef inery::multi_index<"tablea"_n, data> tablea;
   typedef inery::multi_index<"tableb"_n, data> tableb;

public:
   using inery::contract::contract;

   [[inery::action]]
   void noop();

   [[inery::action]]
   void setdata( uint32_t len1, uint32_t len2, inery::name payer );

   [[inery::action]]
   void notifysetdat( inery::name acctonotify, uint32_t len1, uint32_t len2, inery::name payer );

   [[inery::on_notify("tester2::notifysetdat")]]
   void on_notify_setdata( inery::name acctonotify, uint32_t len1, uint32_t len2, inery::name payer );

   [[inery::action]]
   void senddefer( uint64_t senderid, inery::name payer );

   [[inery::action]]
   void notifydefer( inery::name acctonotify, uint64_t senderid, inery::name payer );

   [[inery::on_notify("tester2::notifydefer")]]
   void on_notifydefer( inery::name acctonotify, uint64_t senderid, inery::name payer );

};
