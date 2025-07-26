#!/usr/bin/env sh
set -euxo pipefail

#install
go env -w GOBIN=/home/hong/bin/
go install