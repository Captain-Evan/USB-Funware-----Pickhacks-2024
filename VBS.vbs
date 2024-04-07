' MINIMIZER -------------------------------------------------
set objShell = CreateObject("Shell.Application") 
objShell.MinimizeAll



' SKELETON GIF ---------------------------------------------------
Set objIE = CreateObject("InternetExplorer.Application")
objIE.Navigate "D:\DESTROY\Free Animated Gifs @ Best Animations.gif"
objIE.Visible = True
Set objShell = CreateObject("WScript.Shell")
objShell.AppActivate objIE.Name
WScript.Sleep 10000 
On Error Resume Next
objIE.Quit
On Error GoTo 0
WScript.Sleep 2000



' OPENING RICK ROLL -----------------------------------------------
Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "msedge https://www.youtube.com/watch?v=xvFZjo5PgG0&ab_channel=Duran"



' IP RETRIEVER --------------------------------------------------
Set objWMIService = GetObject("winmgmts:\\.\root\cimv2")
Set colItems = objWMIService.ExecQuery("Select * from Win32_NetworkAdapterConfiguration where IPEnabled=true")

For Each objItem in colItems
    If Not IsNull(objItem.IPAddress) Then
        For Each ipAddr in objItem.IPAddress
            If InStr(ipAddr, ".") > 0 Then
		WScript.Echo "HEY"
		WScript.Echo "I"
		WScript.Echo "THINK"
		WScript.Echo "THIS"
		WScript.Echo "IS"
		WScript.Echo "YOURS"
                WScript.Echo "*Hands you ip address* --- > " & ipAddr
            End If
        Next
    End If
Next



' CAREFUL --------------------------------------------------------
Set objNetwork = CreateObject("WScript.Network")
strUsername = objNetwork.UserName
WScript.Echo "Be more careful next time " & strUsername



' OPEN OUR SITE ---------------------------------------------
Set objShell = CreateObject("WScript.Shell")
objShell.Run "msedge https://rpubs.com/CJELAM/WhyUsbsAreDangerous", 1, True 



	




