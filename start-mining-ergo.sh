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

./SRBMiner-MULTI --disable-cpu --algorithm autolykos2 --gpu-autolykos2-preload 1 --pool ergo.herominers.com:10250!ergo-eu.leafpool.com:1111!pool.coinfoundry.org:3036!pool.woolypooly.com:3100 --wallet 9gj5rYtg1sGwdvoXGJswrSfPBXiXJgmyjZVEQ9p5fvZrCAfu6zT --gpu-boost 3
