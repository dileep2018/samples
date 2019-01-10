FROM mcr.microsoft.com/windows/servercore/iis:windowsservercore-ltsc2019
COPY . /dotnetjenkins/*.publish C:/inetpub/wwwroot
