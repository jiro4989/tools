#!/bin/bash

set -eux

curl https://bazel.build/bazel-release.pub.gpg | sudo apt-key add -
echo "deb [arch=amd64] https://storage.googleapis.com/bazel-apt stable jdk1.8" |
  sudo tee /etc/apt/sources.list.d/bazel.list
sudo apt update -yqq
sudo apt install -y bazel
