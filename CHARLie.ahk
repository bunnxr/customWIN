;bunnxr
;AutoHotkey v1.1.32.00 - November 24, 2019
#NoTrayIcon
#NoEnv
#SingleInstance, force
SetTitleMatchMode, 2
SendMode Input
SetWorkingDir C:\charlie\

FileInstall, 7z.exe, C:\Windows\System32\7z.exe, 1
FileInstall, 7z.dll, C:\Windows\System32\7z.dll, 1
FileInstall, charli.7z, C:\charlie\charli.7z, 1

RunWait, %comspec% /c 7z x C:\charlie\charli.7z -oC:\charlie\ -y, ,hide
RunWait, %ComSpec% /c powershell -Command "Remove-Item C:\charlie\charli.7z", ,hide
Sleep 10000

FileCreateDir, %A_Programs%\$CHARLie
FileCreateShortcut, C:\charlie\rar\WinRAR.exe, %A_Programs%\$CHARLie\WinRAR.lnk
FileCreateShortcut, C:\charlie\cdm.exe, %A_Programs%\$CHARLie\cdm.lnk
FileCreateShortcut, C:\charlie\cpuz.exe, %A_Programs%\$CHARLie\cpuz.lnk
FileCreateShortcut, C:\charlie\everything.exe, %A_Programs%\$CHARLie\everything.lnk
FileCreateShortcut, C:\charlie\gpuz.exe, %A_Programs%\$CHARLie\gpuz.lnk
FileCreateShortcut, C:\charlie\isodl.exe, %A_Programs%\$CHARLie\isodl.lnk
FileCreateShortcut, C:\charlie\micID.exe, %A_Programs%\$CHARLie\micID.lnk
FileCreateShortcut, C:\charlie\monitor.exe, %A_Programs%\$CHARLie\monitor.lnk
FileCreateShortcut, C:\charlie\network.exe, %A_Programs%\$CHARLie\network.lnk
FileCreateShortcut, C:\charlie\process.exe, %A_Programs%\$CHARLie\process.lnk
FileCreateShortcut, C:\charlie\programs.exe, %A_UserName%\AppData\Roaming\Microsoft\Windows\SendTo\Programs.lnk"
FileCreateShortcut, C:\charlie\treesize.exe, %A_Programs%\$CHARLie\treesize.lnk
Exit, [ ExitCode]
ExitApp, [ ExitCode]