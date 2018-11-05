set LOCAL_SOFT=%PREFIX%\Library\mingw-w64
"%R%" CMD INSTALL --build .
IF %ERRORLEVEL% NEQ 0 exit 1
