# install-python-37-aws-ec2
Installing Python3.7.0 in AWS EC2

# The steps in this script are:
* install pre-reqs
* install Python 3.7.0

# install pre-requisites
* sudo yum -y groupinstall development
* sudo yum -y install zlib-devel
* sudo yum -y install openssl-devel
* sudo yum -y install libffi-devel

# Install Python 3.7.0
* wget https://www.python.org/ftp/python/3.7.0/Python-3.7.0.tar.xz
* tar xJf Python-3.7.0.tar.xz
* cd Python-3.7.0

* ./configure
* make
* sudo make install

* cd ..
* rm Python-3.7.0.tar.xz
* sudo rm -rf Python-3.7.0
