#!/usr/bin/env bash

sed -i.bak 's/1\.10\.30/1\.10\.31/g' ./build-ios-shared.sh
find flutter -name *.yaml -type f -exec sed -i.bak 's/1\.10\.30/1\.10\.31/g' {} \;
find dart-api-examples -name *.yaml -type f -exec sed -i.bak 's/1\.10\.30/1\.10\.31/g' {} \;
find flutter-examples -name *.yaml -type f -exec sed -i.bak 's/1\.10\.30/1\.10\.31/g' {} \;
find flutter -name *.podspec -type f -exec sed -i.bak 's/1\.10\.30/1\.10\.31/g' {} \;
find nodejs-addon-examples -name package.json -type f -exec sed -i.bak 's/1\.10\.30/1\.10\.31/g' {} \;
