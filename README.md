## Command install

Set-ExecutionPolicy unrestricted -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/rafaeleloy/windows-config/master/chocostart.ps1?token=AL4X54PDA775Z3CJHVLQXLS6KMQZO'))

Disable ask for admin permissions on windows:
REG ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /V EnableLUA /T REG_DWORD /D 0 /F
