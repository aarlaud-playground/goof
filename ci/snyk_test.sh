#!/bin/bash

set -e -x

pushd goof
   snyk test
popd
