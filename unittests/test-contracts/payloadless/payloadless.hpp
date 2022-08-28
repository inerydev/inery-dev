#pragma once

#include <inery/inery.hpp>

class [[inery::contract]] payloadless : public inery::contract {
public:
   using inery::contract::contract;

   [[inery::action]]
   void doit();
};
