mkdir "%ProgramFiles%\jenkins"
copy ..\jenkins\jenkins.war "%ProgramFiles%\jenkins"
copy ..\jenkins\jenkins.exe "%ProgramFiles%\jenkins"
"%ProgramFiles%\jenkins\jenkins.exe" -Service Install
sc config jenkins start= auto
pause