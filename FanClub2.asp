<%response.buffer=true%>
<html><head>
<TITLE>Fan Club Page</TITLE>
</head>
<body bgcolor=#000000>
<font color=#FFFFFF>
<%

set conntemp=server.createobject("adodb.connection")

dbname="FPS.mdb"
myconnect="PROVIDER=Microsoft.Jet.OLEDB.4.0;DATA SOURCE="
myconnect=myconnect & server.mappath(dbname)& ";"

conntemp.Open myconnect

sqltemp2="select * from qryProducts order by CategoryID, Item"

set rstemp2=conntemp.execute(SQLTemp2)

   <pre>

   <table cellpadding=1 border=1><font color=#FFFFFF>
   <%
           response.write "<tr><td bgcolor=#BBBCCC><table cellspacing=0 cellpadding=1 bgcolor=#111111>"
           response.write "<tr><td><font color=#FFFFFF>Title</td><td><font color=#FFFFFF>Date</td><td><font color=#FFFFFF>Location</td><td><font color=#FFFFFF>Venue</td><td><font color=#FFFFFF>Quality</td><td><font color=#FFFFFF>Source</td></tr>"
     	   do while not rstemp2.eof
   		     response.write "<tr><td><font color=#FFFFFF>"
   		     response.write "<a href="""
		     response.write "detail.asp?id=" & rstemp2("ItemNumber")
		     response.write """>" & rstemp2("Item") & "</a>"
   		     'response.write "<a href="""
   		     'response.write request("script_name") & "?catid=" & rstemp2("ItemNumber")
   		     'response.write """>" & rstemp2("Title") & "</a>"

   		 	 response.write "</td><td><font color=#FFFFFF>"
   			 response.write  rstemp2("Price")
   			 response.write "</td></tr>"
   			 rstemp2.movenext
   		   loop
   		   response.write "</font></table></td></tr>"
   %>


</table>
   <%response.end
rstemp.close
conntemp.close
set rstemp=nothing
set conntemp=nothing
%>

</body></html>



