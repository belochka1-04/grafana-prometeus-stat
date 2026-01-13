@echo off
title SQL Exporter
cd /d "C:\Prometheus\sql_exporter"
sql_exporter.exe --config.file=sql_exporter.yml --web.listen-address=":9237"
pause