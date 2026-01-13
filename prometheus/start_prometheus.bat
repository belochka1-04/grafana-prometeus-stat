@echo off
title Prometheus Server v3.8.0
cd /d "C:\Prometheus\prometheus"
.\prometheus.exe --config.file=prometheus.yml --storage.tsdb.path=data
pause
