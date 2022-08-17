---
content_title: MacOS 10.14
---

This section contains shell commands to manually download, build, install, test, and uninstall INERY and dependencies on MacOS 10.14.

[[info | Building INERY is for Advanced Developers]]
| If you are new to INERY, it is recommended that you install the [INERY Prebuilt Binaries](../../../00_install-prebuilt-binaries.md) instead of building from source.

Select a task below, then copy/paste the shell commands to a Unix terminal to execute:

* [Download INERY Repository](#download-inery-repository)
* [Install INERY Dependencies](#install-inery-dependencies)
* [Build INERY](#build-inery)
* [Install INERY](#install-inery)
* [Test INERY](#test-inery)
* [Uninstall INERY](#uninstall-inery)

[[info | Building INERY on another OS?]]
| Visit the [Build INERY from Source](../../index.md) section.

## Download INERY Repository
These commands set the INERY directories, install git, and clone the INERY repository.
```sh
# set INERY directories
export INERY_LOCATION=~/inery/ine
export INERY_INSTALL_LOCATION=$INERY_LOCATION/../install
mkdir -p $INERY_INSTALL_LOCATION
# install git
brew update && brew install git
# clone INERY repository
git clone https://github.com/INERY/ine.git $INERY_LOCATION
cd $INERY_LOCATION && git submodule update --init --recursive
```

## Install Dependencies
These commands install the INERY software dependencies. Make sure to [Download the INERY Repository](#download-inery-repository) first and set the INERY directories.
```sh
# install dependencies
brew install cmake python libtool libusb graphviz automake wget gmp pkgconfig doxygen openssl@1.1 jq boost || :
export PATH=$INERY_INSTALL_LOCATION/bin:$PATH
# install mongodb
mkdir -p $INERY_INSTALL_LOCATION/bin
cd $INERY_INSTALL_LOCATION && curl -OL https://fastdl.mongodb.org/osx/mongodb-osx-ssl-x86_64-3.6.3.tgz
    tar -xzf mongodb-osx-ssl-x86_64-3.6.3.tgz && rm -f mongodb-osx-ssl-x86_64-3.6.3.tgz && \
    mv $INERY_INSTALL_LOCATION/mongodb-osx-x86_64-3.6.3/bin/* $INERY_INSTALL_LOCATION/bin/ && \
    rm -rf $INERY_INSTALL_LOCATION/mongodb-osx-x86_64-3.6.3 && rm -rf $INERY_INSTALL_LOCATION/mongodb-osx-ssl-x86_64-3.6.3.tgz
# install mongo-c-driver from source
cd $INERY_INSTALL_LOCATION && curl -LO https://github.com/mongodb/mongo-c-driver/releases/download/1.13.0/mongo-c-driver-1.13.0.tar.gz && \
    tar -xzf mongo-c-driver-1.13.0.tar.gz && cd mongo-c-driver-1.13.0 && \
    mkdir -p cmake-build && cd cmake-build && \
    cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=$INERY_INSTALL_LOCATION -DENABLE_BSON=ON -DENABLE_SSL=DARWIN -DENABLE_AUTOMATIC_INIT_AND_CLEANUP=OFF -DENABLE_STATIC=ON -DENABLE_ICU=OFF -DENABLE_SASL=OFF -DENABLE_SNAPPY=OFF .. && \
    make -j $(getconf _NPROCESSORS_ONLN) && \
    make install && \
    rm -rf $INERY_INSTALL_LOCATION/mongo-c-driver-1.13.0.tar.gz $INERY_INSTALL_LOCATION/mongo-c-driver-1.13.0
# install mongo-cxx-driver from source
cd $INERY_INSTALL_LOCATION && curl -L https://github.com/mongodb/mongo-cxx-driver/archive/r3.4.0.tar.gz -o mongo-cxx-driver-r3.4.0.tar.gz && \
    tar -xzf mongo-cxx-driver-r3.4.0.tar.gz && cd mongo-cxx-driver-r3.4.0/build && \
    cmake -DBUILD_SHARED_LIBS=OFF -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=$INERY_INSTALL_LOCATION .. && \
    make -j $(getconf _NPROCESSORS_ONLN) VERBOSE=1 && \
    make install && \
    rm -rf $INERY_INSTALL_LOCATION/mongo-cxx-driver-r3.4.0.tar.gz $INERY_INSTALL_LOCATION/mongo-cxx-driver-r3.4.0
```

## Build INERY
These commands build the INERY software on the specified OS. Make sure to [Install INERY Dependencies](#install-inery-dependencies) first.

[[caution | `INERY_BUILD_LOCATION` environment variable]]
| Do NOT change this variable. It is set for convenience only. It should always be set to the `build` folder within the cloned repository.

```sh
export INERY_BUILD_LOCATION=$INERY_LOCATION/build
mkdir -p $INERY_BUILD_LOCATION
cd $INERY_BUILD_LOCATION && cmake -DCMAKE_BUILD_TYPE='Release' -DCMAKE_INSTALL_PREFIX=$INERY_INSTALL_LOCATION -DBUILD_MONGO_DB_PLUGIN=true $INERY_LOCATION
cd $INERY_BUILD_LOCATION && make -j$(getconf _NPROCESSORS_ONLN)
```

## Install INERY
This command installs the INERY software on the specified OS. Make sure to [Build INERY](#build-inery) first.
```sh
cd $INERY_BUILD_LOCATION && make install
```

## Test INERY
These commands validate the INERY software installation on the specified OS. This task is optional but recommended. Make sure to [Install INERY](#install-inery) first.
```sh
$INERY_INSTALL_LOCATION/bin/mongod --fork --logpath $(pwd)/mongod.log --dbpath $(pwd)/mongodata
cd $INERY_BUILD_LOCATION && make test
```

## Uninstall INERY
These commands uninstall the INERY software from the specified OS.
```sh
xargs rm < $INERY_BUILD_LOCATION/install_manifest.txt
rm -rf $INERY_BUILD_LOCATION
```
