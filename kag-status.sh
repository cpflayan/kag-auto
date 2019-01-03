#!/bin/bash



cp ~/.kaggle/kaggle.json.$1 ~/.kaggle/kaggle.json

kaggle kernels list --page-size 50 -m

echo 'kernel: '

read KERNEL

kaggle kernels status $KERNEL
