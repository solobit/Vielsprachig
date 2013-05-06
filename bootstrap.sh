#!/bin/sh +x

set -o errexit

npm install && git submodule update --init

