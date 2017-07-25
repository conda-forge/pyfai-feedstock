#!/usr/bin/env bash

rm pyFAI/ext/histogram.c

python setup.py build --no-openmp

python setup.py install