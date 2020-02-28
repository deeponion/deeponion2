#!/usr/bin/env bash
#
# Copyright (c) 2019 The Bitcoin Core developers
# Distributed under the MIT software license, see the accompanying
# file COPYING or http://www.opensource.org/licenses/mit-license.php.

export LC_ALL=C.UTF-8

export HOST=x86_64-w64-mingw32
export PACKAGES="python3 nsis g++-mingw-w64-x86-64 mingw-w64 bsdmainutils"
export RUN_FUNCTIONAL_TESTS=false
export RUN_UNIT_TESTS=false
export GOAL="deploy"
export BITCOIN_CONFIG="--enable-reduce-exports --disable-gui-tests"
