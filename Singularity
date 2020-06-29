Bootstrap: docker
From: ubuntu:18.04

%post
	# set for TZDATA
	export TZ=Europe/London
	export DEBIAN_FRONTEND=noninteractive
	apt-get update -y

	apt-get install -y -q sudo autoconf bison curl emacs fflas-ffpack flex g++ gcc gfortran install-info libatomic-ops-dev libboost-dev libc6-dev libcdd-dev libgc-dev libgdbm-dev libgivaro-dev libglpk-dev libgmp3-dev libgtest-dev liblapack-dev liblzma-dev libmpc-dev libmpfr-dev libncurses-dev libncurses5-dev libntl-dev libreadline-dev libtool libxml2-dev libz-dev make openssh-server patch pinentry-curses pkg-config time unzip xbase-clients yasm zlib1g-dev polymake w3c-markup-validator git dpkg-dev gfan libeigen3-dev libtool-bin frobby libfrobby-dev

	# clone 1.15 release of macauley2
	git clone --single-branch --branch release-1.15 https://github.com/Macaulay2/M2
	cd M2/M2
	make
   	./configure --enable-download prefix=/usr/local
	make
	make check
	make install
