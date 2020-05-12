#!/usr/bin/env sh

export GO111MODULE=on

$(which go) test -cover ./...