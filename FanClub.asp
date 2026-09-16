<%response.buffer=true%>
<html><head>
<TITLE>Fan Club Page</TITLE>
</head>
<body bgcolor=#000000>
<font color=#FFFFFF>
<%
myname=request.cookies("whokilledmary2")("user")
mypassword=request.cookies("whokilledmary2")("pass")
set conntemp=server.createobject("adodb.connection")

dbname="customsecurity.mdb"
myconnect="PROVIDER=Microsoft.Jet.OLEDB.4.0;DATA SOURCE="
myconnect=myconnect & server.mappath(dbname)& ";"

conntemp.Open myconnect

sqltemp="select * from users where Nickname='"
sqltemp=sqltemp & myname & "'"

sqltemp2="select * from discs order by ShowDate, Title"

set rstemp=conntemp.execute(SQLTemp)
set rstemp2=conntemp.execute(SQLTemp2)

If  rstemp.eof then%>
   we don't have a user named <%=myname%> with password <%=mypassword%> on file!<br>
   Try <A href='index.asp'>Logging in</a> again
   <%response.end
end if
If  rstemp("Pword")=mypassword then%>

   <pre>

   Welcome to the Fan Club section, <%=myname%>!
   <p>
   <p>
   First off, the important stuff: Everything here is encoded at 192Kbps,
   with all cover art scanned at 1,000 dpi.  This is to ensure the best
   quality possible without using excessive diskspace.  I'm sure you will
   be more than pleased with the results.

   Please download <a href="../Music/Mediaface.exe"><b>MediaFace</b></a>, which is the software I use to
   create all my CD covers.  I will be posting the artwork with the
   bootlegs and you will need MediaFace to print them out.  <a href="../Music/Mediaface2.exe"><b>MediaFace II</b></a>
   is also there for your taking, it is an enhanced upgrade which includes
   templates for everything from DAT tapes to JAZ discs.  Unfortunately,
   most of the covers I made get VERY corrupted when opened with MediaFace II.
   However, if you plan on making your own covers/labels, it's a GREAT tool
   and it's FREE!

   If you would like to see something here that's not already here, drop
   <a href="mailto:webmaster@whokilledmary.com">me</a> a line.

   I've been asked repeatedly by people if they can get Non-MP3 sourced copies
   of these shows.  If you are interested, please send me an e-mail.

   <table cellpadding=1 border=1><font color=#FFFFFF>
   <%
           response.write "<tr><td bgcolor=#BBBCCC><table cellspacing=0 cellpadding=1 bgcolor=#111111>"
           response.write "<tr><td><font color=#FFFFFF>Title</td><td><font color=#FFFFFF>Date</td><td><font color=#FFFFFF>Location</td><td><font color=#FFFFFF>Venue</td><td><font color=#FFFFFF>Quality</td><td><font color=#FFFFFF>Source</td></tr>"
     	   do while not rstemp2.eof
   		     response.write "<tr><td><font color=#FFFFFF>"
   		     response.write "<a href="""
		     response.write "detail.asp?id=" & rstemp2("BootID")
		     response.write """>" & rstemp2("Title") & "</a>"
   		     'response.write "<a href="""
   		     'response.write request("script_name") & "?catid=" & rstemp2("BootID")
   		     'response.write """>" & rstemp2("Title") & "</a>"

   		 	 response.write "</td><td><font color=#FFFFFF>"
   			 response.write  rstemp2("ShowDate")
   			 response.write "</td><td><font color=#FFFFFF>"
   			 response.write  rstemp2("Location")
   			 response.write "</td><td><font color=#FFFFFF>"
   			 response.write  rstemp2("Venue")
   			 response.write "</td><td><font color=#FFFFFF>"
   			 response.write  rstemp2("Quality")
   			 response.write "</td><td><font color=#FFFFFF>"
   			 response.write  rstemp2("Source")
   			 response.write "</td></tr>"
   			 rstemp2.movenext
   		   loop
   		   response.write "</font></table></td></tr>"
   %>


</table>
   <%response.end
else%>
   <%=myname%>: Username is recognized.<p>
   <%=mypassword%>: Password is unrecognized.<br>
<hr>
   Try <A href='index.asp'>Logging in</a> again
   <%response.end
end if
rstemp.close
conntemp.close
set rstemp=nothing
set conntemp=nothing
%>

</body></html>



