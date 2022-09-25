#!/bin/sh

#This is an example you can edit and use
#There are numerous parameters you can set, please check Help and Examples folder

export GPU_MAX_HEAP_SIZE=100
export GPU_MAX_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_SINGLE_ALLOC_PERCENT=100
export GPU_ENABLE_LARGE_ALLOCATION=100
export GPU_MAX_WORKGROUP_SIZE=1024

./SRBMiner-MULTI --disable-cpu --algorithm autolykos2 --pool ergo.herominers.com:10250 --wallet 9gj5rYtg1sGwdvoXGJswrSfPBXiXJgmyjZVEQ9p5fvZrCAfu6zT --password x --algorithm sha512_256d_radiant --pool radpool.ddns.net:3052 --wallet 1FUJU3oW5QcsdSK9BLsgUu9eqMDmeXdjKT --password 1FUJU3oW5QcsdSK9BLsgUu9eqMDmeXdjKT --gpu-boost 3
