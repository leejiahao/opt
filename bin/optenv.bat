@echo off

set OPT_DRIVE=%~d0
set OPT_HOME=%OPT_DRIVE%\opt

Rem
Rem Java
Rem corretto source: https://d3pxv6yz143wms.cloudfront.net/11.0.5.10.1/amazon-corretto-11.0.5.10.1-windows-x64.zip
Rem
set JAVA_HOME=%OPT_HOME%\corretto\jdk11.0.5_10
set PATH=%JAVA_HOME%\bin;%PATH%

Rem
Rem Maven
Rem
set M2_HOME=%OPT_HOME%\maven\apache-maven-3.6.2
set PATH=%M2_HOME%\bin;%PATH%

Rem
Rem GIT
Rem Source: https://github.com/git-for-windows/git/releases/download/v2.24.0.windows.2/Git-2.24.0.2-64-bit.tar.bz2
Rem
set GIT_HOME=%OPT_HOME%\git\PortableGit\Git-2.24.0.2-64-bit
set PATH=%GIT_HOME%;%PATH%
set PATH=%GIT_HOME%\bin;%PATH%

Rem
Rem CURL
Rem Source: https://curl.haxx.se/windows/dl-7.67.0_2/curl-7.67.0_2-win64-mingw.zip
Rem
set CURL_HOME=%OPT_HOME%\curl\curl-7.67.0-win64-mingw
set PATH=%CURL_HOME%\bin;%PATH%


Rem
Rem IDEA
Rem Source: https://download.jetbrains.com/idea/ideaIC-2019.2.4.win.zip?_ga=2.144808700.9398310.1573372533-2042589886.1573372533
Rem
set IDEA_HOME=%OPT_HOME%\idea\ideaIC-2019.2.4.win
set PATH=%IDEA_HOME%\bin;%PATH%

Rem
Rem NodeJS
Rem Source: https://nodejs.org/dist/v12.13.0/node-v12.13.0-win-x64.zip
Rem
set NODE_HOME=%OPT_HOME%\node\node-v12.13.0-win-x64
set PATH=%NODE_HOME%;%PATH%

Rem
Rem nmap
Rem Source: https://nmap.org/dist/nmap-7.80-win32.zip
Rem
set NMAP_HOME=%OPT_HOME%\nmap\nmap-7.80
set PATH=%NMAP_HOME%;%PATH%

Rem
Rem Python
Rem
set PYTHON_HOME=%OPT_HOME%\Python\Python38
set PATH=%PYTHON_HOME%;%PYTHON_HOME%\Scripts;%PATH%

Rem
Rem vim
Rem Source: https://ftp.nluug.nl/pub/vim/pc/vim81w32.zip
Rem
set VIM_HOME=%OPT_HOME%\Vim\vim81w32\vim\vim81
set PATH=%VIM_HOME%;%PATH%


@echo on