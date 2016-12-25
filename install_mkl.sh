#!/bin/sh
rm -rf build/*
python setup.py config --compiler=intelem build_clib --compiler=intelem build_ext --compiler=intelem install --user
#python setup.py install --user

