



cd src && cd tests && pytest --cov fastjsonschema -k "not compile_to_code_ipv6_regex"
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
