#pragma once
#include <fc/variant.hpp>
#include <inery/trace_api/trace.hpp>
#include <inery/chain/abi_def.hpp>
#include <inery/chain/protocol_feature_activation.hpp>

namespace inery { namespace trace_api {
   struct block_entry_v0 {
      chain::block_id_type   id;
      uint32_t               number;
      uint64_t               offset;
   };

   struct lib_entry_v0 {
      uint32_t               lib;
   };

   using metadata_log_entry = fc::static_variant<
      block_entry_v0,
      lib_entry_v0
   >;

}}

FC_REFLECT(inery::trace_api::block_entry_v0, (id)(number)(offset));
FC_REFLECT(inery::trace_api::lib_entry_v0, (lib));
