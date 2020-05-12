#!/usr/bin/env sh

export GO111MODULE=on

$(which golangci-lint) run ./...