#!/bin/bash
set -e
cd ${0%/*}
./gradlew clean
./gradlew :module:assembleRelease

ls ./out/
