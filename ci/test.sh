#!/bin/bash

set -e -x

pushd flight-school
  bundle install
  bundle exec rspec
popd

echo "pipeline demo 0"