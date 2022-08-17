---
content_title: Kined
---

## Introduction

`kined` is a key manager service daemon for storing private keys and signing digital messages. It provides a secure key storage medium for keys to be encrypted at rest in the associated wallet file. `kined` also defines a secure enclave for signing transaction created by `cline` or a third part library.

## Installation

`kined` is distributed as part of the [INERY software suite](https://github.com/INERY/ine/blob/master/README.md). To install `kined` just visit the [INERY Software Installation](../00_install/index.md) section.

## Operation

When a wallet is unlocked with the corresponding password, `cline` can request `kined` to sign a transaction with the appropriate private keys. Also, `kined` provides support for hardware-based wallets such as Secure Encalve and YubiHSM.

[[info | Audience]]
| `kined` is intended to be used by INERY developers only.
