#!/bin/bash -e

echo -e "// Code generated by ragel\n// @generated" | cat - parse.go > tmp
mv tmp parse.go
