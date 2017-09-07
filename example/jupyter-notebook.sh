#!/bin/bash

addr=`ip route get 8.8.8.8 | awk '{print $NF; exit}'`

cd /work

jupyter notebook --log-level=50 --ip=$addr --port=8888
