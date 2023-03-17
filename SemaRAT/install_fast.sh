#!/bin/sh


printf '\n%s\n' "=============> Install toolchain: =============>"

python3 -m venv penv
source penv/bin/activate
pip install angr
pip install monkeyhex
pip install graphviz
pip install nose
pip install avatar2
pip install mmh3
pip install logbook
pip install pandas
pip install matplotlib
pip install dill
pip install requests
    
rm penv/lib/python3.8/site-packages/angr/state_plugins/heap/heap_base.py
cp penv-fix/angr/heap_base.py penv/lib/python3.8/site-packages/angr/state_plugins/heap/heap_base.py

