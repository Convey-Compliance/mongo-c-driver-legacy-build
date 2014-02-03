set workspace=%~dp0
pushd X:\__Dev\__Source\build-toolbox(development)\CodeSign
call SignIt_signtool.bat %workspace%..\bin\Win32\%1\MongoC.dll
call SignIt_signtool.bat %workspace%..\bin\x64\%1\MongoC.dll
popd
