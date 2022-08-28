#pragma once

#include <inery/inery.hpp>

class [[inery::contract]] noop : public inery::contract {
public:
   using inery::contract::contract;

   [[inery::action]]
   void anyaction( inery::name                       from,
                   const inery::ignore<std::string>& type,
                   const inery::ignore<std::string>& data );
};
