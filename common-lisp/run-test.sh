#! /usr/bin/env bash

echo "Testing: ${0} ${1}"
clisp -i ${1}/${1}-test.lisp  