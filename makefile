INCLOOST = /home/osetr/boost_1_57_0/install-dir/include
LIBOOST = /home/osetr/boost_1_57_0/install-dir/lib

all:
	g++  keccak.h keccak.cpp maincode.cpp -lboost_filesystem -lboost_filesystem -lboost_system -I$(INCLOOST) -L$(LIBOOST) -std=c++11 -o csd