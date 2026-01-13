@echo off
title CLEAN Prometheus v3.8.0
cd /d "C:\Prometheus\prometheus"
taskkill /f /im prometheus.exe 2>$null
.\prometheus.exe --config.file=prometheus.yml
pause
