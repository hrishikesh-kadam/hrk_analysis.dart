#!/usr/bin/env bash

set -e -o pipefail

dart pub get

dart format --output none --set-exit-if-changed .

dart analyze lib --fatal-infos

pushd analysis_test &> /dev/null
dart pub get
dart analyze --fatal-infos
popd &> /dev/null

dart pub global activate pana
dart pub global run pana --no-warning

dart pub publish --dry-run

git status -s
