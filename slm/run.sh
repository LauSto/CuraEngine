#!/bin/sh

cd `dirname "$0"`
PYTHONPATH=../Uranium:${PYTHONPATH} python3 cura_app.py
