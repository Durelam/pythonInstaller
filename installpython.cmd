@echo off
%~dp0python-3.8.8.exe /quiet InstallAllUsers=1 PrependPath=1
echo ### Python 3.8.8 ��⠭�����... ###
python -m pip install pyusb pyserial json5
echo ### ����室��� ���������� ��⠭������ ###
echo ��� ��室� ������ ���� �������...
pause > NUL