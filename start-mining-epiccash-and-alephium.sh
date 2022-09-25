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

./SRBMiner-MULTI --disable-cpu --algorithm progpow_epic\;blake3_alephium --multi-algorithm-job-mode 3 --pool epic.hashrate.to:4000!51pool.online:4416!eu.epicmine.org:3333\;de.alephium.herominers.com:1199!pool.woolypooly.com:3106 --wallet epic-username-here\;alephium-wallet-here --gpu-boost 3
