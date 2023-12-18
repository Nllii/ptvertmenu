#!bin/bash

rm -rf build
rm -rf *.egg-info
rm -rf *ptvertmenu.egg-info
rm -rf dist
rm -rf ptvertmenu/__pycache__
rm -rf ptvertmenu.egg-info

pip uninstall ptvertmenu
pip install .
