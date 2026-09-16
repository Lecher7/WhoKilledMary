<%response.buffer=true%>
<html><head>
<TITLE>Login Page</TITLE>
</head>
<body bgcolor="#FFFFFF">
<%
myname=request("user")
mypassword=request("pass")
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
   we don't have a user named <%=myname%> on file!<br>
   Try <A href='index.asp'>Logging in</a> again
<%
Response.Cookies("whokilledmary2")("user")=myname
Response.Cookies("whokilledmary2")("pass")=mypassword
' <!-- Response.Cookies("whokilledmary2").Domain = "www.whokilledmary.com" -->
For Each cookie in Response.Cookies
    Response.Cookies(cookie).Expires = now()+365
Next
%>

   <%response.end
end if
If  rstemp("Pword")=mypassword then%>
<%
Response.Cookies("whokilledmary2")("user")=myname
Response.Cookies("whokilledmary2")("pass")=mypassword
' <!-- Response.Cookies("whokilledmary2").Domain = "www.whokilledmary.com"  -->
For Each cookie in Response.Cookies
    Response.Cookies(cookie).Expires = now()+365
Next
%>
You're logged in!

Click below to return to the main page:

<form action="index.asp" method="post">
  <input type="submit" value="Return"></p>
</form>

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



