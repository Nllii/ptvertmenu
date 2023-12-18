#!bin/bash

rm -rf build
rm -rf *.egg-info
rm -rf *ptvertmenu.egg-info
pip uninstall ptvertmenu
pip install .
