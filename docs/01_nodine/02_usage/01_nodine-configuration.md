---
content_title: Nodine Configuration
---

The plugin-specific options can be configured using either CLI options or a configuration file, `config.ini`. Nodine-specific options can only be configured from the command line. All CLI options and `config.ini` options can be found by running `nodine --help` as shown above.

Each `config.ini` option has a corresponding CLI option. However, not all CLI options are available in `config.ini`. For instance, most plugin-specific options that perform actions are not available in `config.ini`, such as `--delete-state-history` from `state_history_plugin`.

For example, the CLI option `--plugin inery::chain_api_plugin` can also be set by adding `plugin = inery::chain_api_plugin` in `config.ini`.

## `config.ini` location

The default `config.ini` can be found in the following folders:
- Mac OS: `~/Library/Application Support/inery/nodine/config`
- Linux: `~/.local/share/inery/nodine/config`

A custom `config.ini` file can be set by passing the `nodine` option `--config path/to/config.ini`.

## Nodine Example

The example below shows a typical usage of `nodine` when starting a block producing node:

```sh
nodine --replay-blockchain \
  -e -p inery \
  --plugin inery::producer_plugin  \
  --plugin inery::chain_api_plugin \
  --plugin inery::http_plugin      \
  >> nodine.log 2>&1 &
```

```sh
nodine \
  -e -p inery \
  --data-dir /users/mydir/inery/data     \
  --config-dir /users/mydir/inery/config \
  --plugin inery::producer_plugin      \
  --plugin inery::chain_plugin         \
  --plugin inery::http_plugin          \
  --plugin inery::state_history_plugin \
  --contracts-console   \
  --disable-replay-opts \
  --access-control-allow-origin='*' \
  --http-validate-host=false        \
  --verbose-http-errors             \
  --state-history-dir /shpdata \
  --trace-history              \
  --chain-state-history        \
  >> nodine.log 2>&1 &
```

The above `nodine` command starts a producing node by:

* enabling block production (`-e`)
* identifying itself as block producer "inery" (`-p`)
* setting the blockchain data directory (`--data-dir`)
* setting the `config.ini` directory (`--config-dir`)
* loading plugins `producer_plugin`, `chain_plugin`, `http_plugin`, `state_history_plugin` (`--plugin`)
* passing `chain_plugin` options (`--contracts-console`, `--disable-replay-opts`)
* passing `http-plugin` options (`--access-control-allow-origin`, `--http-validate-host`, `--verbose-http-errors`)
* passing `state_history` options (`--state-history-dir`, `--trace-history`, `--chain-state-history`)
* redirecting both `stdout` and `stderr` to the `nodine.log` file
* returning to the shell by running in the background (&)
