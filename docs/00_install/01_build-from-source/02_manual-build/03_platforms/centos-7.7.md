---
content_title: Centos 7.7
---

This section contains shell commands to manually download, build, install, test, and uninstall INERY and dependencies on Centos 7.7.

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
yum update -y && yum install -y git
# clone INERY repository
git clone https://github.com/INERY/ine.git $INERY_LOCATION
cd $INERY_LOCATION && git submodule update --init --recursive
```

## Install INERY Dependencies
These commands install the INERY software dependencies. Make sure to [Download the INERY Repository](#download-inery-repository) first and set the INERY directories.
```sh
# install dependencies
yum update -y && \
    yum install -y epel-release && \
    yum --enablerepo=extras install -y centos-release-scl && \
    yum --enablerepo=extras install -y devtoolset-8 && \
    yum --enablerepo=extras install -y which git autoconf automake libtool make bzip2 doxygen \
    graphviz bzip2-devel openssl-devel gmp-devel ocaml libicu-devel \
    python python-devel rh-python36 file libusbx-devel \
    libcurl-devel patch vim-common jq llvm-toolset-7.0-llvm-devel llvm-toolset-7.0-llvm-static
# build cmake
export PATH=$INERY_INSTALL_LOCATION/bin:$PATH
cd $INERY_INSTALL_LOCATION && curl -LO https://cmake.org/files/v3.13/cmake-3.13.2.tar.gz && \
    source /opt/rh/devtoolset-8/enable && \
    tar -xzf cmake-3.13.2.tar.gz && \
    cd cmake-3.13.2 && \
    ./bootstrap --prefix=$INERY_INSTALL_LOCATION && \
    make -j$(nproc) && \
    make install && \
    rm -rf $INERY_INSTALL_LOCATION/cmake-3.13.2.tar.gz $INERY_INSTALL_LOCATION/cmake-3.13.2
# apply clang patch
cp -f $INERY_LOCATION/scripts/clang-devtoolset8-support.patch /tmp/clang-devtoolset8-support.patch
# build boost
cd $INERY_INSTALL_LOCATION && curl -LO https://dl.bintray.com/boostorg/release/1.71.0/source/boost_1_71_0.tar.bz2 && \
    source /opt/rh/devtoolset-8/enable && \
    tar -xjf boost_1_71_0.tar.bz2 && \
    cd boost_1_71_0 && \
    ./bootstrap.sh --prefix=$INERY_INSTALL_LOCATION && \
    ./b2 --with-iostreams --with-date_time --with-filesystem --with-system --with-program_options --with-chrono --with-test -q -j$(nproc) install && \
    rm -rf $INERY_INSTALL_LOCATION/boost_1_71_0.tar.bz2 $INERY_INSTALL_LOCATION/boost_1_71_0
# build mongodb
cd $INERY_INSTALL_LOCATION && curl -LO https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-amazon-3.6.3.tgz && \
    tar -xzf mongodb-linux-x86_64-amazon-3.6.3.tgz && rm -f mongodb-linux-x86_64-amazon-3.6.3.tgz && \
    mv $INERY_INSTALL_LOCATION/mongodb-linux-x86_64-amazon-3.6.3/bin/* $INERY_INSTALL_LOCATION/bin/ && \
    rm -rf $INERY_INSTALL_LOCATION/mongodb-linux-x86_64-amazon-3.6.3
# build mongodb c driver
cd $INERY_INSTALL_LOCATION && curl -LO https://github.com/mongodb/mongo-c-driver/releases/download/1.13.0/mongo-c-driver-1.13.0.tar.gz && \
    source /opt/rh/devtoolset-8/enable && \
    tar -xzf mongo-c-driver-1.13.0.tar.gz && cd mongo-c-driver-1.13.0 && \
    mkdir -p build && cd build && \
    cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=$INERY_INSTALL_LOCATION -DENABLE_BSON=ON -DENABLE_SSL=OPENSSL -DENABLE_AUTOMATIC_INIT_AND_CLEANUP=OFF -DENABLE_STATIC=ON -DENABLE_ICU=OFF -DENABLE_SNAPPY=OFF .. && \
    make -j$(nproc) && \
    make install && \
    rm -rf $INERY_INSTALL_LOCATION/mongo-c-driver-1.13.0.tar.gz $INERY_INSTALL_LOCATION/mongo-c-driver-1.13.0
# build mongodb cxx driver
cd $INERY_INSTALL_LOCATION && curl -L https://github.com/mongodb/mongo-cxx-driver/archive/r3.4.0.tar.gz -o mongo-cxx-driver-r3.4.0.tar.gz && \
    source /opt/rh/devtoolset-8/enable && \
    tar -xzf mongo-cxx-driver-r3.4.0.tar.gz && cd mongo-cxx-driver-r3.4.0 && \
    sed -i 's/\"maxAwaitTimeMS\", count/\"maxAwaitTimeMS\", static_cast<int64_t>(count)/' src/mongocxx/options/change_stream.cpp && \
    sed -i 's/add_subdirectory(test)//' src/mongocxx/CMakeLists.txt src/bsoncxx/CMakeLists.txt && \
    mkdir -p build && cd build && \
    cmake -DBUILD_SHARED_LIBS=OFF -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=$INERY_INSTALL_LOCATION .. && \
    make -j$(nproc) && \
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
cd $INERY_BUILD_LOCATION && source /opt/rh/devtoolset-8/enable && cmake -DCMAKE_BUILD_TYPE='Release' -DLLVM_DIR='/opt/rh/llvm-toolset-7.0/root/usr/lib64/cmake/llvm' -DCMAKE_INSTALL_PREFIX=$INERY_INSTALL_LOCATION -DBUILD_MONGO_DB_PLUGIN=true $INERY_LOCATION
cd $INERY_BUILD_LOCATION && make -j$(nproc)
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
cd $INERY_BUILD_LOCATION && source /opt/rh/rh-python36/enable && make test
```

## Uninstall INERY
These commands uninstall the INERY software from the specified OS.
```sh
xargs rm < $INERY_BUILD_LOCATION/install_manifest.txt
rm -rf $INERY_BUILD_LOCATION
```
