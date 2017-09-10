SetTitleMatchMode, 2

IfWinNotExist, - Notepad++
{ 
	Run D:\Archive\Dropbox\random.py		
}
IfWinNotExist, Snippets ahk_class CabinetWClass
{
	Run, http://www.codecademy.com
}

WinWait, - Notepad++
WinActivate, - Notepad++
WinMove, - Notepad++,, 1920, 0, 874, 1080

WinWait, Snippets ahk_class CabinetWClass
WinActivate, Snippets ahk_class CabinetWClass
WinMove, Snippets ahk_class CabinetWClass,, 2616, 131, 660, 947
Return