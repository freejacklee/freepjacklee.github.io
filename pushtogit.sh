#!/usr/bin/env bash

#!/bin/bash
# lines that start like this are shell comments
# read projects current directory with $PWD
echo “running command from” /Users/yujunhao/Documents/GitHub/freejacklee
cd /Users/yujunhao/Documents/GitHub/freejacklee
git add 2.txt
echo “Enter 2.txt:“
git commit -m"2.txt"
git push
