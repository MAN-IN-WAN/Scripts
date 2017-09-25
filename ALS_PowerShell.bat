rem ouverture du site web avec le téléchargement auto
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://www.abtel.fr/Home/3/Parc/LogicielVersion/logMeNimIns_12.exe', 'logMeNimIns_12.exe')"
pause

rem ouverture de l'exécutable
start logMeNimIns_12.exe