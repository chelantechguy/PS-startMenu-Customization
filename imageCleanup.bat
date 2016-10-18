TITLE DISM Online Image-Cleanup Restorehealth
ECHO Runing DIsm Online cleanup-image restorehealth
Set netPath=\\ServerName\ShareName\ScriptsFolder\Subfolder\
PowerShell.exe -NonInteractive -ExecutionPolicy Bypass -File %netPath%imageCleanup.ps1
Echo ImageCleanup complete
Set netPath=
TIMEOUT 30