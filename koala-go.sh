#!/bin/bash
export GOROOT=~/workspace/v2pro/src/github.com/v2pro/go-linux-amd64-bootstrap
export PATH=$GOROOT/bin:$PATH
exec go "$@"