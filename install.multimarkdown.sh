#!/bin/sh

git clone git://github.com/fletcher/multimarkdown-5.git
cd multimarkdown-5
git submodule init
git submodule update
make
cd build
make && sudo make install
