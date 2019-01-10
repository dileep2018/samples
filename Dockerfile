FROM microsoft/iis:nanoserver
COPY . /dotnetjenkins/*.publish C:/inetpub/wwwroot
