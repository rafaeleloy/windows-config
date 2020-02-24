Set-ExecutionPolicy unrestricted -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco feature enable -n=allowGlobalConfirmation

choco install explorer-winconfig --params "'/SHOWHIDDEN:yes /SHOWEXTENSIONS:yes /SHOWFULLPATH:yes /SHOWENCRYPTED:no /SHOWCHECKBOXES:yes /USESHARINGWIZARD:no /USEVIEW:details'"
choco install desktopicons-winconfig --params "'/Desktop:NO /UserFiles:NO /ControlPanel:NO /Network:NO /RecycleBin:YES /OneDrive:NO'"
choco install taskbar-winconfig --params "' /AUTOTRAY:YES /CORTANA:no /COMBINED:yes /AUTOTRAY:YES /STORE:yes /TASKVIEW:no /KEYBOARD:no /USEPOWERSHELL:yes'"

choco install chocolatey
choco install googlechrome
choco install 7zip
choco install git
choco install vscode
choco install steam
choco install whatsapp
choco install sublimetext3
choco install nodejs
choco install spotify
choco install postman
choco install chocolatey-windowsupdate.extension
choco install dotnetcore-sdk
choco install chocolateygui
choco install yarn
choco install -y nodejs.install python2 jdk8

choco install choco-cleaner 
