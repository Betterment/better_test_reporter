#!/usr/bin/env bash

set -e
set -o pipefail

if [[ `git status --porcelain .` ]]; then
    echo "It looks like there are changes that have not yet been committed. Please run `dart pub get && dart pub run build_runner build --delete-conflicting-outputs` and commit the generated files.";
    git --no-pager diff;
    exit 1;
fi
