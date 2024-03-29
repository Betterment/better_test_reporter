#!/usr/bin/env bash
set -e
set -o pipefail

# Required to remove generated files from coverage
dart pub global activate remove_from_coverage

# Required to get coverage in lcov form
dart pub global activate coverage

# Run tests and generate lcov
dart test --test-randomize-ordering-seed=random --coverage=coverage && dart pub global run coverage:format_coverage --lcov --check-ignore --in=coverage --out=coverage/lcov.info --packages=.dart_tool/package_config.json --report-on=lib

# Remove coverage report for generated files
dart pub global run remove_from_coverage:remove_from_coverage -f coverage/lcov.info -r '.g.dart$'
