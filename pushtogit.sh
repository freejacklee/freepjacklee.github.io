#!/usr/bin/env bash

#!/bin/bash
# lines that start like this are shell comments
# read projects current directory with $PWD
echo “running command from” /Users/yujunhao/Documents/GitHub/freejacklee
cd /Users/yujunhao/Documents/GitHub/freejacklee
git add 1.txt
echo “Enter 1.txt:“
git commit -m"1.txt"
git push
