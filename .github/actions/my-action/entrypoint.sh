#!/bin/sh -l

echo "The project path that was passed in is $1"
echo "Calling script '$1/script.sh'"
$1/script.sh
echo "::set-output name=location::/path/to/thing"
