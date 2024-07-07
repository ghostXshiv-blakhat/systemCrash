Hey !! the files in the above repositoiry contains a code which can be executed in notepad.
They have a looped structure based code which can run any application process in loop form.
The loop can be customized, just change the values of x
x =>  from x = 1 To 10000 ( THIS WILL RUN THE LOOP FOR 10000 TIMES )

You can also customize the application process which have to be open. Just change the name ( currently it is "cmd" ).
for opening camera loop =>  WindowsCamera
for opening powershell =>   WindowsPowerShell

if you want to terminate all the opened loop at once use this command ( in powershell )
=>  Get-Process cmd | ForEach-Object { $_.Kill() }


NOTE:- THE OWNER WILL NOT BE RESPONSIBLE FOR ANY KIND OF DAMAGE CAUSED BY THE TOOL.
