---
content_title: Nodine
---

## Introduction

`nodine` is the core service daemon that runs on every INERY node. It can be configured to process smart contracts, validate transactions, produce blocks containing valid transactions, and confirm blocks to record them on the blockchain.

## Installation

`nodine` is distributed as part of the [INERY software suite](https://github.com/INERY/ine/blob/master/README.md). To install `nodine`, visit the [INERY Software Installation](../00_install/index.md) section.

## Explore

Navigate the sections below to configure and use `nodine`.

* [Usage](02_usage/index.md) - Configuring and using `nodine`, node setups/environments.
* [Plugins](03_plugins/index.md) - Using plugins, plugin options, mandatory vs. optional.
* [Replays](04_replays/index.md) - Replaying the chain from a snapshot or a blocks.log file.
* [RPC APIs](05_rpc_apis/index.md) - Remote Procedure Call API reference for plugin HTTP endpoints.
* [Logging](06_logging/index.md) - Logging config/usage, loggers, appenders, logging levels.
* [Upgrade Guides](07_upgrade-guides/index.md) - INERY version/consensus upgrade guides.
* [Troubleshooting](08_troubleshooting/index.md) - Common `nodine` troubleshooting questions.

[[info | Access Node]]
| A local or remote INERY access node running `nodine` is required for a client application or smart contract to interact with the blockchain.
