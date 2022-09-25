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

./SRBMiner-MULTI --disable-cpu --algorithm kaspa --pool ru.acc-pool.pw:16061!hk.acc-pool.pw:16061 --wallet kaspa:qr36zdxs0dn3n0h799jhdl02qks5742lxjgmfsfj9xmlca7n4l6mw0s0n48nx --password x
