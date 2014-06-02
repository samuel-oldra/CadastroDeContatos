@echo off
del /s *.db
del /s *.dcu
sqlite3 DADOS.db < DADOS.sql
rem sqlite3 DADOS.db .dump > DADOS.sql
upx -9 Apolo.exe