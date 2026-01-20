cd /d "%~dp0"

set "GIT=C:\Users\Ofdrykkja\Downloads\PortableGit\bin\git.exe"

"%GIT%" add .
"%GIT%" commit -m "update"
"%GIT%" push