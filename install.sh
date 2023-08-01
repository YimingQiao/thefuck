#!/bin/sh

cd ~/thefuck
rm -rf dist/*
python setup.py sdist bdist_wheel
pip install dist/thefuck-3.32-py2.py3-none-any.whl --force-reinstall

