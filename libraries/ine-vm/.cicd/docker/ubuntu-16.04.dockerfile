FROM ubuntu:16.04
# install dependencies
RUN apt-get update && \
    apt-get install -y build-essential git automake python2.7 python2.7-dev python3 python3-dev curl ccache
# build cmake
RUN curl -LO https://cmake.org/files/v3.13/cmake-3.13.2.tar.gz && \
    tar -xzf cmake-3.13.2.tar.gz && \
    cd cmake-3.13.2 && \
    ./bootstrap --prefix=/usr/local && \
    make -j $(nproc) && \
    make install && \
    rm -f /cmake-3.13.2.tar.gz && rm -rf /cmake-3.13.2
# build clang
RUN git clone --single-branch --branch release/8.x https://github.com/llvm/llvm-project.git clang8 && \
    cd clang8/llvm  && \
    cmake -S llvm -B build -G 'Unix Makefiles' -DCMAKE_INSTALL_PREFIX=/usr/local -DLLVM_BUILD_EXTERNAL_COMPILER_RT=ON -DLLVM_BUILD_LLVM_DYLIB=ON -DLLVM_ENABLE_LIBCXX=ON -DLLVM_ENABLE_RTTI=ON -DLLVM_INCLUDE_DOCS=OFF -DLLVM_OPTIMIZED_TABLEGEN=ON -DLLVM_TARGETS_TO_BUILD=X86 -DCMAKE_BUILD_TYPE=Release .. && \
    make -j $(nproc) && \
    make install && \
    rm -rf /clang8