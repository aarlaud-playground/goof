#!/bin/bash

set -e -x

npm install -g snyk
snyk auth "f66cd3c8-7e1b-486f-b207-f55cf5317fa6"
