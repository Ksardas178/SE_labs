@ECHO OFF
ECHO Changing working directory...
cd Converter
ECHO Building up docker image...
docker build -t converter -f Converter/Dockerfile .
ECHO After successfull installation you may use "docker run converter [-c|-f|-k] [value] [-c|-f|-k]"
PAUSE