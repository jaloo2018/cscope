#!/bin/bash
cd cscope-cscope
autoreconf -i -s
./configure -q
make -s
sudo make install
