Set WshShell = WScript.CreateObject("WScript.Shell")
i = 0
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{ENTER}"
do
WshShell.SendKeys "^{TAB}"
WshShell.SendKeys "^v"
WshShell.SendKeys "{ENTER}"
WshShell.SendKeys "^{TAB}"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{ENTER}"
i = i + 1
loop while i < 56
