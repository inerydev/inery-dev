## Goal

Transfer token created by inery.token contract

## Before you begin

* Install the currently supported version of `cline`

* You are going to transfer a token created by inery.token contract and inery.token contract has been deployed on the network which you are connected to

* Understand the following:
  * What is a transaction
  * Token transfers are irrevertable 

## Steps

Assume you would like to transfer `0.0001 SYS` token to an account called `bob` from an account called `alice`, execute the following:

```sh
cline transfer alice bob "0.0001 SYS" "Hodl!" -p alice@active
```
