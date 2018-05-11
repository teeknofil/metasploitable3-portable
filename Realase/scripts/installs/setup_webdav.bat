net stop wampapache
mkdir C:\wamp\www\uploads\
copy /Y ..\webdav\httpd-dav.conf C:\wamp\alias
net start wampapache

