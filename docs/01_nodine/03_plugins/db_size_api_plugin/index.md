## Description

The `db_size_api_plugin` retrieves analytics about the blockchain.

* free_bytes
* used_bytes
* size
* indices

<!--
## Usage

```console
# Not available
```
-->

## Options

None

## Dependencies

* [`chain_plugin`](../chain_plugin/index.md)
* [`http_plugin`](../http_plugin/index.md)

### Load Dependency Examples

```console
# config.ini
plugin = inery::chain_plugin
[options]
plugin = inery::http_plugin
[options]
```
```sh
# command-line
nodine ... --plugin inery::chain_plugin [operations] [options]  \
           --plugin inery::http_plugin [options]
```
