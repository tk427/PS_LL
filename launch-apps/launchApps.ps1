<#
    Down and dirty startup application script.
    This script calls aliases/functions to launch installed Windows apps.
#>

start-process "C:\Program Files\Microsoft Office\root\Office16\OUTLOOK.EXE"
start-process chrome --restore-last-session
start-process msedge --restore-last-session
Start-Process Code
start-process github
start-process notepad++
