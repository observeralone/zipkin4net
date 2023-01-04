#!/usr/bin/env bash

set -e

pushd `dirname $0` > /dev/null
SCRIPT_PATH=`pwd -P`
cd $SCRIPT_PATH/

dotnet restore zipkin4net.sln
msbuild zipkin4net.sln