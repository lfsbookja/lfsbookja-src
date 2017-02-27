#!/bin/bash

#rm -f lfs-bootscripts*.tar.bz2

# Get base file name
version=`grep "ENTITY lfs-bootscripts-version" packages.ent |cut -d'"' -f2`

# Get the original bootscripts tarball
url="http://www.linuxfromscratch.org/lfs/downloads/development/"
wget -N "$url/lfs-bootscripts-$version.tar.bz2"

