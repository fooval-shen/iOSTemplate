#!/bin/sh

set -e

git init

cd ./{{ cookiecutter.project_name }}Demo

echo $PWD

pod update --no-repo-update
