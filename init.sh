#!/bin/bash

mkdir chroot
sudo debootstrap jammy chroot http://mirrors.tuna.tsinghua.edu.cn/ubuntu
sudo tar czvf chroot.tar.gz chroot
