mkdir "%ProgramFiles%\jmx"
copy ..\jmx\Hello.class "%ProgramFiles%\jmx"
copy ..\jmx\HelloMBean.class "%ProgramFiles%\jmx"
copy ..\jmx\SimpleAgent.class "%ProgramFiles%\jmx"
copy ..\jmx\jmx.exe "%ProgramFiles%\jmx"
copy ..\jmx\start_jmx.bat "%ProgramFiles%\jmx"
"%ProgramFiles%\jmx\jmx.exe" -Service Install
sc config jmx start= auto
cacls "C:\Program Files\jmx" /t /e /g Everyone:f
