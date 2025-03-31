#!/bin/sh
#
# make all cui applications by gcc
# 在app目录下 执行脚本编译全部文件 makeall.sh 参数1 -f  参数2 makefile 
#

echo; echo % pos2kml/gcc
cd pos2kml/gcc
make $1 $2
cd ../..

echo; echo % str2str/gcc
cd str2str/gcc
make $1 $2
cd ../..

echo; echo % rnx2rtkp/gcc
cd rnx2rtkp/gcc
make $1 $2
cd ../..

echo; echo % convbin/gcc
cd convbin/gcc
make $1 $2
cd ../..

echo; echo % rtkrcv/gcc
cd rtkrcv/gcc
make $1 $2
cd ../..

