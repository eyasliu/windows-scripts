@rem 调用IE打开指定链接,可用于协议脚本，如 openie://www.baidu.com 就会使用ie打开百度

@set url=%1

@rem 协议名默认为openie，可自行修改
@set url=%url:openie=http%
@start "" "C:\Program Files\Internet Explorer\iexplore.exe" %url%
rem @exit