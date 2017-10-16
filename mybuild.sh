#!/bin/sh

. ../PREFIX

./myclean.sh
PATH="$MYAUTOTOOLS/bin:$PATH"
./configure --prefix=$MYAUTOTOOLS && \
make && \
make install
