#!/bin/sh -l

echo "::group::Inputs"
PROJECT_DIR=$1
echo "Project: $PROJECT_DIR"
echo "Release?: $2"
echo "Debug?: $3"
echo "::endgroup::"
