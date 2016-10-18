TITLE RegisterAppXPackages
ECHO Rgister all AppXPackages
Set netPath=\\ServerName\ShareName\ScriptsFolder\SubFolder\
PowerShell.exe -NonInteractive -ExecutionPolicy Bypass -File %netPath%registerAppXPackages.ps1
Echo Registration complete, Modern apps should show in the startmenu again.
Set netPath=
TIMEOUT 30