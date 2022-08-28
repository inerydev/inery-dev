## Description
Retrieve accounts which are servants of a given account 

## Info

**Command**

```sh
cline get servants
```
**Output**

```console
Usage: cline get servants account

Positionals:
  account TEXT                The name of the controlling account
```

## Command

```sh
cline get servants inita
```

## Output

```json
{
  "controlled_accounts": [
    "tester"
  ]
}
```
