## Description

The `net_api_plugin` exposes functionality from the `net_plugin` to the RPC API interface managed by the `http_plugin`.

The `net_api_plugin` provides four RPC API endpoints:

* connect
* disconnect
* connections
* status

See [Net section of RPC API](https://developers.ine.io/inery-nodine/reference).

[[caution | Caution]]
| This plugin exposes endpoints that allow management of p2p connections. Running this plugin on a publicly accessible node is not recommended as it can be exploited.

## Usage

```console
# config.ini
plugin = inery::net_api_plugin
```
```sh
# command-line
nodine ... --plugin inery::net_api_plugin
```

## Options

None

## Dependencies

* [`net_plugin`](../net_plugin/index.md)
* [`http_plugin`](../http_plugin/index.md)

### Load Dependency Examples

```console
# config.ini
plugin = inery::net_plugin
[options]
plugin = inery::http_plugin
[options]
```
```sh
# command-line
nodine ... --plugin inery::net_plugin [options]  \
           --plugin inery::http_plugin [options]
```
