/*
 * kernel.c
 * Author:	wuxiaomin <xmwu@mail.ustc.edu.cn>
 * Date:	2013-09-17 21:39
 *
 * Copyright (C) Advanced Network Management and Control Group of USTC
 */

#include "kernel.h"

#define N 10

__global__ void add( int *a, int *b, int *c ) { 
    int tid = blockIdx.x;    // this thread handles the data at its thread id
    if (tid < N)
        c[tid] = a[tid] + b[tid];
}


