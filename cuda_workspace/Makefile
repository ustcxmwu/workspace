################################################################################
# Filename:		Makefile
# Author: 		wuxiaomin <xmwu@mail.ustc.edu.cn>
# Description:	the makefile of this project
#
# Date: 		2013-09-15 11:52
# 
# Copyright (C) Advanced Network Management and Control Group of USTC
################################################################################

all : gputest 

main.o : main.cu 
	nvcc -c main.cu

gpufunc.o : gpufunc.cu
	nvcc -c gpufunc.cu

kernel.o : kernel.cu
	nvcc -c kernel.cu

gputest : main.o gpufunc.o kernel.o
	nvcc -o gputest main.o gpufunc.o kernel.o

clean :
	rm *.o gputest
