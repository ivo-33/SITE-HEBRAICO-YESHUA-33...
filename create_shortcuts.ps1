$WshShell = New-Object -ComObject WScript.Shell
$Desktop = [System.Environment]::GetFolderPath('Desktop')

# 1. Atalho para abrir a pasta de arquivos do projeto no Windows Explorer
$ShortcutFolder = $WshShell.CreateShortcut("$Desktop\SITE HEBRAICO YESHUA33 - Arquivos.lnk")
$ShortcutFolder.TargetPath = 'C:\Users\GABRIEL E IVO\.gemini\antigravity\scratch\site-hebraico-yeshua33'
$ShortcutFolder.Description = 'Abrir Pasta de Arquivos do Projeto SITE HEBRAICO YESHUA33'
$ShortcutFolder.Save()

# 2. Atalho direto para abrir o site no navegador
$ShortcutSite = $WshShell.CreateShortcut("$Desktop\SITE HEBRAICO YESHUA33 - Abrir Site.lnk")
$ShortcutSite.TargetPath = 'C:\Users\GABRIEL E IVO\.gemini\antigravity\scratch\site-hebraico-yeshua33\index.html'
$ShortcutSite.Description = 'Abrir Portal SITE HEBRAICO YESHUA33'
$ShortcutSite.Save()

Write-Host "Atalhos do SITE HEBRAICO YESHUA33 criados com sucesso na Area de Trabalho!"
