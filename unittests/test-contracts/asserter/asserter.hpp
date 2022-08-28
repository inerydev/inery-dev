#pragma once

#include <inery/inery.hpp>

class [[inery::contract]] asserter : public inery::contract {
public:
   using inery::contract::contract;

   [[inery::action]]
   void procassert( int8_t condition, std::string message );

   [[inery::action]]
   void provereset();
};
