
<%
'Create the connection object
set conntemp=server.createobject("adodb.connection")

'Initialize our variables
id				= Request.querystring("id")
dbname		= "customsecurity.mdb"
myconnect	= "PROVIDER=Microsoft.Jet.OLEDB.4.0;DATA SOURCE=" & server.mappath(dbname)

'Open the connection
conntemp.Open myconnect

'Get the data for the "Show"
sql = "select * from discs where BootID='" & id & "'"
set rs=conntemp.execute(SQL)

'Get the local variables
if not rs.eof then
	title 			= rs("title")
	showDate 		= rs("showdate")
	location 		= rs("location")
	venue 			= rs("venue")
	quality 		= rs("quality")
	source 			= rs("source")
	frontCover	= rs("frontcover")
	frontThumb	= rs("frontthumb")
	backCover		= rs("backcover")
	backThumb		= rs("backthumb")
	labels			= rs("labels")
	labelsThumb	= rs("labelsthumb")
end if
rs.close
%>

<HTML>
<HEAD>
<TITLE>The Bootleg Barn - <%=title%></TITLE>

<style>
	img {border-color:"gray"}
	td {color:#FFFFFF}
</style>

</HEAD>

<BODY bgcolor=#000000>

<table border=1 cellspacing=1 width=100% bgcolor=#000000 bordercolor=#FFFF00>
	<tr bgcolor="gray">
			<td align=center colspan="3"><b><font face="tahoma,arial,geneva" size=5><%=title%></b></td>
	</tr>
	<tr>
		<td align=center valign=top>Title</td>
		<td align=center valign=top>Set List</td>
		<td align=center>Cover Art</td>
	</tr>
	<tr>
		<td align=center valign=top>
			<table border=0 cellpadding=2>
				<tr>
					<td>Title: </td>
					<td><%=title%></td>
				</tr>
				<tr>
					<td>Date: </td>
					<td><%=showDate%></td>
				</tr>
				<tr>
					<td>Location: </td>
					<td><%=location%></td>
				</tr>
				<tr>
					<td>Venue: </td>
					<td><%=venue%></td>
				</tr>
				<tr>
					<td>Quality: </td>
					<td><%=quality%></td>
				</tr>
				<tr>
					<td>Source: </td>
					<td><%=source%></td>
				</tr>
			</table>
		</td>
		<td align=center valign=top>
			<table border=0>
<%

sql = "select * from TrackListing tr where BootID='" & id & "' order by tr.Disc, tr.TrackNumber"

set rs = conntemp.execute(sql)

do while not rs.eof
	response.write "<tr>"
	'Do we have a link to a file?
	if len(trim(rs("MP3Name"))) > 0 then
		'Yes we do
		'response.write "<td align=left>" & rs("TrackName") & "</td>"
		'Commented out on 5/15/02 after hearing that boots aren't allowed
		response.write "<td align=left><a href=" & rs("MP3Name") & ">" & rs("TrackName") & "</a></td>"
	else
		'No we don't
		response.write "<td align=left>" & rs("TrackName") & "</td>"
	end if
	response.write "</tr>"
	rs.movenext
loop
%>
			</table>
		</td>
		<td align=center valign="top">
			<table border=0>
<%
'See if there's any art to display
artExists = false

if len(trim(frontCover)) > 0 then
	artExists = true
	response.write "<tr>" & _
									"<td align=center><font color=#FFFF00>Front Cover</font></td>" & _
									"</tr>" & _
									"<tr>" & _
									"<td><a href=" & frontCover & "><img src=" & frontThumb & "></a></td>" & _
									"</tr> "
end if

if len(trim(backCover)) > 0 then
	artExists = true
	response.write "<tr>" & _
									"<td align=center><font color=#FFFF00>Back Cover</font></td>" & _
									"</tr>" & _
									"<tr>" & _
									"<td><a href=" & backCover & "><img src=" & backThumb & "></a></td>" & _
									"</tr> "
end if

if len(trim(labels)) > 0 then
	artExists = true
	response.write "<tr>" & _
									"<td align=center><font color=#FFFF00>Labels</font></td>" & _
									"</tr>" & _
									"<tr>" & _
									"<td><a href=" & labels & "><img src=" & labelsThumb & "></a></td>" & _
									"</tr> "
end if

'Is there any art to display?
if not artExists then
	response.write "<font color=#FFFF00>There is no art available for this show</font>"
end if
%>

			</table>
		</td>
	</tr>
	<tr>
		<td colspan="3" align="left">
				Netscape users: If you experience problems downloading files, try holding
				the "Shift" key down while clicking on a filename.  This usually solves
				the problem.
		</td>
	</tr>
</table>

rs.close

conntemp.close
set conntemp = nothing
set rs = nothing
%>
</BODY>
</HTML>
