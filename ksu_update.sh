#!/bin/bash

echo pulling main branch of KernelSU

git subtree pull --prefix=drivers/kernelsu https://github.com/tiann/KernelSU.git main --squash

echo done