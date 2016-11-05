@assoc .whl=pythonwheel|| echo Run me with administrator rights! && pause && exit 1
@ftype pythonwheel=cmd /c pip.exe install -U "%%1" ^& pause || echo Installation error && pause && exit 1
@echo Installation successfull & pause
