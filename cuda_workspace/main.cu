/*
 * a.c
 * Author:	wuxiaomin <xmwu@mail.ustc.edu.cn>
 * Date:	2013-09-15 11:40
 *
 * Copyright (C) Advanced Network Management and Control Group of USTC
 */

#include <stdio.h>

#include "version.h"

#include "gpufunc.h"

#define TEST test

int main()
{
#if TEST == test
	printf("version:test.\n");
#else
	printf("version:none.\n");
#endif
	test();	
	return 0;
}




