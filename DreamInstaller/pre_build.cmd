SET ROOT_PATH=%1
SET FILE_PATH=%2
SET OUT_PATH=%3
SET OUT_NAME=%4

cd %ROOT_PATH%

del Package.aps
echo Packing files...
python "..\DreamWarcraft\Build Tools\PackFiles.py"

:END