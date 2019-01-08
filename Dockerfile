FROM mcr.microsoft.com/windows/servercore/iis
COPY . /SumitWorkspace/*.publish C:/inetpub/wwwroot
