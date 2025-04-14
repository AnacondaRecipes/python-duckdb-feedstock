@echo on

%PYTHON% -m pip install tools/pythonpkg -vv --no-deps --no-build-isolation
if %ERRORLEVEL% neq 0 exit 1
