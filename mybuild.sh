#!/bin/sh

. ../PREFIX

./myclean.sh
PATH="$MYPREFIX/bin:$PATH"
./configure --prefix=$MYPREFIX && \
make && \
make install
