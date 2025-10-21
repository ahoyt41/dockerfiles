#!/usr/bin/env bash

version=$(cat VERSION)
image="ahoyt41/ansible:$version"

docker build -t "$image" .
