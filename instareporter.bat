@echo off
@color f
python 
instareporter.py

ping 127.0.0.1 -n 30 > nul
