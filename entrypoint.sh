#!/bin/sh -l

echo "Hello $1
profile=$(date)
echo "::set-output name=profile::$profile"
time=$(date)
echo "::set-output name=time::$time"
