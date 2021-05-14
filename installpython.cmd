@echo off
%~dp0python-3.8.8.exe /quiet InstallAllUsers=1 PrependPath=1
echo ### Python 3.8.8 установлен... ###
python -m pip install pyusb pyserial json5
echo ### Необходимые компоненты установлены ###
echo Для выхода нажмите любую клавишу...
pause > NUL