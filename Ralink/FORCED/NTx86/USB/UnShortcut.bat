@ECHO OFF
"C:\Program Files\Common\RaInst.exe" "Uninstall" "C:\Program Files\Common\rtbth.inf"
"C:\Program Files\Common\RaInst.exe" "Uninstall" "C:\Program Files\Common\rtusb.inf"
rd /s /q "C:\Program Files\Common"
REG DELETE HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\{EEDAA717-F797-4F62-8FAA-CD9A3259C7FD} /f
del /q "C:\Program Files\UnShortcut.bat"
exit