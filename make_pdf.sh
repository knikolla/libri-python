#!/usr/bin/env bash
mkdir build
latexmk -pdf -jobname="build/python"
cp build/python.pdf .
