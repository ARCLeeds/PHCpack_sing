Bootstrap: docker
From: ubuntu:18.04

%post
	apt-get update -q
	apt-get install -y curl libblas3 libgfortran4 liblapack3 libquadmath0 libgc1c2 libgdbm5 libreadline7 libxml2
	curl -O https://faculty.math.illinois.edu/Macaulay2/Repositories/Ubuntu/dists/bionic/main/binary-amd64/Macaulay2-1.14-amd64-Linux-Ubuntu-18.04.deb
	curl -O https://faculty.math.illinois.edu/Macaulay2/Repositories/Ubuntu/dists/bionic/main/binary-amd64/Macaulay2-1.14-common.deb
	dpkg -i *.deb

%runscript

  exec /usr/bin/M2 "$@"
