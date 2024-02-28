#!/usr/bin/env bash

sudo apt-get install build-essential flex bison libncursesw5-dev libssl-dev libelf-dev zstd

make bzImage -j 8

make modules -j 8

