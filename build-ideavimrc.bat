%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit


@echo off
echo %~dp0

mklink "%USERPROFILE%\.ideavimrc" "%~dp0\idea\.ideavimrc"


pause