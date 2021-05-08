# Play Castlequest

Build a container image to play [Castlequest](https://github.com/Quuxplusone/Castlequest).

## Pre-requisites

* `make`
* Docker

## Build

``` shell
make
```

## Enjoy…

``` shell
./run
```

The `SAVE` and `RESTORE` game commands use read and write to `${HOME}/.castlequest/CQUEST.SAV` on the host.
