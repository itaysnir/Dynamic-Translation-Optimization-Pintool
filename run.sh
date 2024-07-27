#!/bin/bash

time pin -t obj-intel64/project.so -opt 1 -max-loop-unroll-num 50  -- ~/Desktop/itay/project/bzip2 -k -f ~/Desktop/itay/project/input-long.txt
