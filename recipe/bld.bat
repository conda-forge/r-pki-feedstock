set PKG_CPPFLAGS=-I%PREFIX%\Library\include
set PKG_LIBS=-L%PREFIX%\Library\lib
"%R%" CMD INSTALL --build . %R_ARGS%
IF %ERRORLEVEL% NEQ 0 exit /B 1
