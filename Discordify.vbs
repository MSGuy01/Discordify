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
WScript.Sleep 500
WshShell.SendKeys "{ENTER}"
WScript.Sleep 500
WshShell.SendKeys "^{TAB}"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 500
i = i + 1
loop while i < 57
