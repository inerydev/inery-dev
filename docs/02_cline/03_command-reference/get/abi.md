## Description
Retrieves the ABI for an account

## Positional Parameters
- `name` _TEXT_ - The name of the account whose abi should be retrieved

## Options
- `-f,--file` _TEXT_ - The name of the file to save the contract .abi to instead of writing to console

## Examples
Retrieve and save abi for inery.token contract

```sh
cline get abi inery.token -f inery.token.abi
```
```console
saving abi to inery.token.abi
```
