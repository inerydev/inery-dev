## Goal

Query infomation of an INERY account

## Before you begin

* Install the currently supported version of `cline`

* Understand the following:
  * What is an account

## Steps

Execute the command below:

```sh
cline get account ACCOUNT_NAME
```

This should produce similar output as below:

```console
created: 2018-06-01T12:00:00.000
privileged: true
permissions:
     owner     1:    1 INE6MRyAjQq8ud7hVNYcfnVPJqcVpscN5So8BhtHuGYqET5GDW5CV
        active     1:    1 INE6MRyAjQq8ud7hVNYcfnVPJqcVpscN5So8BhtHuGYqET5GDW5CV
memory:
     quota:       unlimited  used:     3.004 KiB

net bandwidth:
     used:               unlimited
     available:          unlimited
     limit:              unlimited

cpu bandwidth:
     used:               unlimited
     available:          unlimited
     limit:              unlimited
```

[[info | Account Fields]]
| Depending on the INERY network you are connected, you might see different fields associated with an account. That depends on which system contract has been deployed on the network.
