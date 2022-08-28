## Goal

Connect to a specific `nodine` or `kined` host to send COMMAND

`cline` and `kined` can connect to a specific node by using the `--url` or `--wallet-url` optional arguments, respectively, followed by the http address and port number these services are listening to.

[[info | Default address:port]]
| If no optional arguments are used (i.e. `--url` or `--wallet-url`), `cline` attempts to connect to a local `nodine` or `kined` running at localhost `127.0.0.1` and default port `8888`.

## Before you begin

* Install the currently supported version of `cline`

## Steps
### Connecting to Nodine

```sh
cline -url http://nodine-host:8888 COMMAND
```

### Connecting to Kined

```sh
cline --wallet-url http://kined-host:8888 COMMAND
```
