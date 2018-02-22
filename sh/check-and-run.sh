#!/bin/bash
CUR_DIR="${pwd}"

cd /srv/triplestore/corpus/sh
./run.sh
if [ "$?" = "0" ]; then
    date >> log.txt
fi

cd $CUR_DIR