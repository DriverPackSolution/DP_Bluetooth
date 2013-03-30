@ECHO OFF
"C:\Program Files (x86)\Common\RaInst64.exe" "Uninstall" "C:\Program Files (x86)\Common\rtbthx.inf"
"C:\Program Files (x86)\Common\RaInst64.exe" "Uninstall" "C:\Program Files (x86)\Common\rtusb.inf"
rd /s /q "C:\Program Files (x86)\Common"
REG DELETE HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\{EEDAA717-F797-4F62-8FAA-CD9A3259C7FD} /f
del /q "C:\Program Files (x86)\UnShortcut.bat"
exit