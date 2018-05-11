copy ..\flags\six_of_diamonds.zip C:\inetpub\wwwroot

copy ..\flags\jack_of_clubs.png C:\WINDOWS\System32\jack_of_clubs.png
attrib +h "C:\WINDOWS\System32\jack_of_clubs.png"
cacls "C:\WINDOWS\System32\jack_of_clubs.png" /t /e /g SYSTEM:f
cacls "C:\WINDOWS\System32\jack_of_clubs.png" /R Administrators /E
cacls "C:\WINDOWS\System32\jack_of_clubs.png" /R Users /E

copy ..\flags\three_of_spades.png C:\Windows
attrib +h "C:\Windows\three_of_spades.png"
cacls "C:\Windows\three_of_spades.png" /t /e /g SYSTEM:f
cacls "C:\Windows\three_of_spades.png" /R Administrators /E
cacls "C:\Windows\three_of_spades.png" /R USERS /E

copy ..\flags\kingofclubs.exe C:\Windows\System32

copy ..\flags\four_of_clubs.wav C:\Users\Public\Music

copy ..\flags\joker.html C:\inetpub\wwwroot\index.html
copy ..\flags\hahaha.jpg C:\inetpub\wwwroot
del C:\inetpub\wwwroot\iisstart.htm

copy ..\flags\seven_of_hearts.html C:\inetpub\wwwroot

copy ..\flags\jack_of_hearts.docx C:\Users\Public\Documents

copy ..\flags\seven_of_spades.pdf C:\Users\Public\Documents

copy ..\flags\ace_of_hearts.jpg C:\Users\Public\Pictures

copy ..\flags\ten_of_diamonds.png C:\Users\Public\Pictures


type ..\flags\jack_of_diamonds.b64 > C:\Users\Public\jack_of_diamonds.png:jack_of_diamonds.txt

cmd /c ""C:\wamp\bin\mysql\mysql5.5.20\bin\mysql.exe" -u root --password=""  -e "create database cards;""
cmd /c ""C:\wamp\bin\mysql\mysql5.5.20\bin\mysql.exe" -u root --password=""  cards < "..\flags\queen_of_hearts.sql""
pause
