#!/usr/bin/env bash

cd $(dirname $0)
SCRIPT_PATH=$(pwd)
echo PATH=\$PATH:$SCRIPT_PATH >> ~/.bashrc
