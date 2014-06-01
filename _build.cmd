@echo off
sqlite3 DADOS.db .dump > DADOS.sql
del /s *.db
del /s *.dcu
upx -9 Apolo.exe
sqlite3 DADOS.db < DADOS.sql