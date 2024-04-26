@echo off

@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco install vcredist140 --version 14.38.33135 -y
choco install vcredist2015 --version 14.0.24215.20170201 -y
choco install dotnetfx --version 4.8.0.20220524 -y
choco install visualstudio2019-workload-vctools --version 1.0.1 -y
choco install vcredist2010 --version 10.0.40219.32503 -y
choco install vcredist2008 --version 9.0.30729.616104 -y
choco install vcredist2017 --version 14.16.27033 -y
choco install netfx-4.7.2 --version 4.7.2.0 -y
choco install vcredist2013 --version 12.0.40660.20180427 -y
choco install vcredist2012 --version 11.0.61031.20230518 -y
choco install vcredist2005 --version 8.0.50727.619501 -y
choco install netfx-4.8 --version 4.8.0.20220524 -y
choco install msvisualcplusplus2012-redist --version 1.1 -y
choco install msvisualcplusplus2013-redist --version 1.1 -y
choco install vcbuildtools --version 2015.4 -y
choco install python3 --version 3.12.3 -y
choco install googlechrome --version 124.0.6367.91 -y
choco install microsoft-windows-terminal --version 1.19.10821 -y
choco install gh --version 2.48.0 -y
choco install silverlight --version 5.1.50918.0 -y
choco install 7zip.install --version 23.1.0 -y
choco install vlc --version 3.0.20 -y
choco install git --version 2.44.0 -y
choco install vscode --version 1.88.1 -y
choco install powershell-core --version 7.4.2 -y
choco install spotify --version 1.2.35.663 -y
choco install nodejs-lts --version 20.12.2 -y
choco install yarn --version 1.22.19 -y
choco install docker-desktop --version 4.29.0 -y
choco install wsl2 --version 2.0.0.20210721 -y
choco install calibre --version 7.9.0 -y
choco install dbeaver --version 24.0.3 -y
choco install cpu-z.install --version 2.9.0.20240123 -y
choco install nvm --version 1.1.12 -y
choco install steam --version 2.10.91.91221129 -y
choco install k-litecodecpackmega --version 18.3.0 -y
choco install discord.install --version 1.0.9005 -y
choco install discord --version 1.0.9005 -y
choco install cpu-z --version 2.9.0.20240123 -y
choco install oh-my-posh --version 19.24.3 -y
