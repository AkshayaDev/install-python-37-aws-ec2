#!/bin/sh

yum -y groupinstall development
yum -y install zlib-devel
yum -y install openssl-devel
yum -y install libffi-devel

wget https://www.python.org/ftp/python/3.7.0/Python-3.7.0.tar.xz
tar xJf Python-3.7.0.tar.xz

cd Python-3.7.0

./configure

make
make install

cd ..

rm Python-3.7.0.tar.xz
rm -rf Python-3.7.0
