$WshShell = New-Object -ComObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut('C:\Users\ravit\OneDrive\Desktop\HENU PA - Premium.lnk')
$Shortcut.TargetPath = 'D:\TiTech Prabha Solution\HENU AI\HENU AI\HENU-AI---Lite-main\HENU-AI---Lite-main\.venv\Scripts\pythonw.exe'
$Shortcut.Arguments = '"D:\TiTech Prabha Solution\HENU AI\HENU AI\HENU-AI---Lite-main\HENU-AI---Lite-main\main.py"'
$Shortcut.WorkingDirectory = 'D:\TiTech Prabha Solution\HENU AI\HENU AI\HENU-AI---Lite-main\HENU-AI---Lite-main'
$Shortcut.WindowStyle = 7
$Shortcut.Description = 'Launch HENU PA - Premium'
if ('D:\TiTech Prabha Solution\HENU AI\HENU AI\HENU-AI---Lite-main\HENU-AI---Lite-main\assets\HENU_Lite_Logo.ico') { $Shortcut.IconLocation = 'D:\TiTech Prabha Solution\HENU AI\HENU AI\HENU-AI---Lite-main\HENU-AI---Lite-main\assets\HENU_Lite_Logo.ico,0' }
$Shortcut.Save()