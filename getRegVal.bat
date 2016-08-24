@rem 获取注册表的数据值
@set reg_path=HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\LiveUpdate360 /v Nat
@for /f "skip=2 tokens=3,*" %%i in ('reg query %reg_path%') do @set value=%%i
@echo %value%