## Goal

Delegate resource for an account or application

## Before you begin

* Install the currently supported version of `cline`

* Ensure the reference system contracts from `inery.contracts` repository is deployed and used to manage system resources

* Understand the following:
  * What is an account
  * What is network bandwidth
  * What is CPU bandwidth

## Steps

Delegate 0.01 SYS CPU bandwidth from `bob` to `alice`

```sh
cline system delegatebw bob alice "0.01 SYS" "0 SYS"
```

You should see something below:

```console
executed transaction: 5487afafd67bf459a20fcc2dbc5d0c2f0d1f10e33123eaaa07088046fd18e3ae  192 bytes  503 us
#         inery <= inery::delegatebw            {"from":"bob","receiver":"alice","stake_net_quantity":"0.0000 SYS","stake_cpu_quanti...
#   inery.token <= inery.token::transfer        {"from":"bob","to":"inery.stake","quantity":"0.0010 INE","memo":"stake bandwidth"}
#  bob <= inery.token::transfer        {"from":"bob","to":"inery.stake","quantity":"0.0010 SYS","memo":"stake bandwidth"}
#   inery.stake <= inery.token::transfer        {"from":"bob","to":"inery.stake","quantity":"0.0010 SYS","memo":"stake bandwidth"}
```
