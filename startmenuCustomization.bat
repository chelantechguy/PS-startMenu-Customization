TITLE Customizing The StartMenu Layout
ECHO Exporting startmenu Layout and copying xml file to shell folder
Set netPath=\\ServerName\ShareName\ScriptsFolder\Subfolder\
PowerShell.exe -NonInteractive -ExecutionPolicy Bypass -File %netPath%startmenuCustomization.ps1
Echo CUstomization is complete
Set netPath=
TIMEOUT 30