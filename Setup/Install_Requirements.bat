echo off
echo You need to have Python 3.7.9 installed for this to work!
pause

echo Upgrading pip...
pip install --upgrade --user pip

echo Installing xlsxwriter...
pip install --user xlsxwriter

echo Installing xlrd version 1.2.0...
pip install --user xlrd==1.2.0

echo Installing pyperclip...
pip install --user pyperclip

echo Installing pypiwin32...
pip install --user pypiwin32

echo Installing pytchat...
pip install --user pytchat

echo Installing websocket-client...
pip install --user websocket-client

cd ../IntRX

py -3.7 ../IntRX/Initialize.py --g

echo All Required Programs Installed!
pause
