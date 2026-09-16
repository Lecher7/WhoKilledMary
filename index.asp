
<!doctype html public "-//w3c//dtd html 4.0 transitional//en">
<html>
<head>
<link REL="stylesheet" HREF="/styles2.css" TYPE="text/css">
<title>WhoKilledMary.com</title>
<meta name="Description" content="The best Queensryche online community, since 2000, featuring Queensryche lyrics, pictures, guitar tabs, discography, videos, Mindcrime, Tate, Degarmo, Wilton, Jackson, Rockenfield, Gray">
<!-- The best Queensryche online community, since 2000, featuring Queensryche lyrics, pictures, guitar tabs, discography, videos, Mindcrime, Tate, Degarmo, Wilton, Jackson, Rockenfield, Gray -->
<!-- duirbxejlkjv/xzagnraidyu -->
<meta name="Keywords" content="queensryche, degarmo, tate, queensryche, jackson, rockenfield, wilton, queensryche, empire, mindcrime, queensryche, mp3, tabs, queensryche">
<meta name="Author" content="John DiBella">
<meta name="Robots" content="All">
<meta name="revisit-after" Content="14 days">
<meta name="Copyright" content="Copyright 2000-2001 - John DiBella">
</head>

<!-- BEGIN_PRINTER_FRIENDLY_COPY -->
<!-- END_PRINTER_FRIENDLY_COPY -->
<link REL="stylesheet" HREF="/styles2.css" TYPE="text/css">
<body background="WebBack4.jpg" bgproperties="fixed" topmargin="0" leftmargin="0" marginheight="0" marginwidth="0" link="#EEEEEE" text="#EEEE00" vlink="#FFFF33" bgcolor="#000000" alink="#FFFF33" onLoad="if (self != top) top.location = self.location">
<%
user=request.cookies("whokilledmary2")("user")
pass=request.cookies("whokilledmary2")("pass")

if user = "" then
  user = "Guest"
  user2 = ""
  pass2 = ""
else
  user = user
  user2 = ""
  pass2 = ""
end if
%>
<table border="0" cellspacing="0" cellpadding="0" width="100%" align="center">
<tr><td colspan="6">

<table height="60" bgcolor="#000000">
<tr valign="middle">
<td>
<a href="http://www.WhoKilledMary.com" target="_top"><img src="Logo.jpg" border="0" align="left" WIDTH="405" HEIGHT="108"></a>
<a href="http://www.qksrv.net/click-747423-1614910" target="_blank" onmouseover="window.status='http://www.ebay.com';return true;" onmouseout="window.status=' ';return true;">
<img src="http://www.qksrv.net/image-747423-1614910" width="468" height="60" alt="eBay 4 million reasons you'll find it here" border="0"></a></td><td>
</center>
</td></tr></table>

</td>
</tr>
<tr>
<td bgcolor="#353535" colspan="1" height="25" valign="middle" style="font-size: 11px; font-family: verdana, sans-serif;">
&nbsp;
Welcome, <%=user%>! &nbsp;&nbsp;&nbsp;&nbsp;
<a href="discog.html">Queensryche Lyrics &amp; Discography</a> &nbsp;·&nbsp;
<a href="tabs/tabs.htm">Guitar Tabs</a> &nbsp;·&nbsp;
<a href="tours/Tourography.asp">Tour/Concert Info</a> &nbsp;·&nbsp;
<a href="forum/">Forums</a> &nbsp;·&nbsp;
<!--<a href="http://38.148.250.3/cgi-win/client.exe?readers,welcome,ad8966a,2000">User Survey</a>&nbsp;&#183;&nbsp;-->
<a href="Paula/paula.html">In Memorium...</a>
</td>
</form>
</tr>
<tr><td valign="top">

 <table width="100%" border="0" cellspacing="1" cellpadding="5">
 <tr valign="top"><td width="250" align="center">
<font face="verdana" size="1">
<table width="100%" border="0" height="22">
<tr><td align="center" valign="top" style="font-size: 11px; font-family: verdana, sans-serif;" NOWRAP>
<!--Date-->
		<!-- DATE SCRIPT S -->
<script language="JavaScript">
    // -- ©2001 John DiBella -- Please give credit where credit is due
    days = new Array(7)
    days[1] = "Sun";
    days[2] = "Mon";
    days[3] = "Tue";
    days[4] = "Wed";
    days[5] = "Thu";
    days[6] = "Fri";
    days[7] = "Sat";
    months = new Array(12)
    months[1] = "January";
    months[2] = "February";
    months[3] = "March";
    months[4] = "April";
    months[5] = "May";
    months[6] = "June";
    months[7] = "July";
    months[8] = "August";
    months[9] = "September";
    months[10] = "October";
    months[11] = "November";
    months[12] = "December";
    today = new Date(); day = days[today.getDay() + 1]
    month = months[today.getMonth() + 1]
    date = today.getDate()
    year=today.getYear();
if (year < 2000)
year = year + 1900;
    document.write (" "+ day + ", " + month + " " + date + ", " + year + "")
    // -- end hiding
    </script>
		<!-- DATE SCRIPT F -->
<!--Date-->
<!--Track-->
	<script LANGUAGE="JavaScript">
	<!--
		document.write("<IMG SRC=\"axs/ax.pl?trans.gif&ref=");
		document.write(document.referrer);
		document.write("\" HEIGHT=1 WIDTH=1>");
	// -->
	</script><noscript>
		<img SRC="axs/ax.pl?trans.gif" HEIGHT="1" WIDTH="1">
	</noscript>
<!--Track-->
</td></tr></table>
</font>
   <table width="100%" border="0" cellspacing="1" cellpadding="5" style="font-size: 10px; font-family: verdana, sans-serif;" class="menu">
   <tr><td bgcolor="#303050" width="100%" align="center" valign="middle">
   	<FORM action="WhoKilledMary2.asp" method="post">
       Fan Club Login
		</td></tr>
<tr><td>

			User: <INPUT TYPE="TEXT" SIZE=20 MAXLENGTH=30 name="user" value="<%=user2%>" style="width:110px;">
			Pass: <INPUT TYPE="PASSWORD" SIZE=20 MAXLENGTH=20 name="pass" value="<%=pass2%>" style="width:110px;">
			<center><INPUT TYPE="SUBMIT" VALUE="Login">&nbsp
			<A href="mailto:webmaster@whokilledmary.com?subject=WKM Fan Club Membership">Join</A></center>
		</form>
   </td></tr>
   <tr><td bgcolor="#303050" width="100%" align="center" valign="middle">
Information
   </td></tr>
<tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='News/news.htm'">
· <noscript><a href="News/news.htm"></noscript>Band News<noscript></a></noscript></font>
   </td></tr>
   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='Updates/updates.htm'">
· <noscript><a href="Updates/updates.htm"></noscript>Site Updates<noscript></a></noscript></font>
   </td></tr>
   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='QRBio.html'">
· <noscript><a href="QRBio.html"></noscript>About Queensryche<noscript></a></noscript></font>
   </td></tr>
   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='tours/Tourography.asp'">
· <noscript><a href="tours/Tourography.asp"></noscript>Tour/Concert Info<noscript></a></noscript></font>
   </td></tr>
   <tr><td bgcolor="#353535" nowrap onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='tabs/tabs.htm'">
· <noscript><a href="tabs/tabs.htm"></noscript>Tablature<noscript></a></noscript></font>
   </td></tr>
   <tr><td bgcolor="#353535" nowrap onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='Misc/Interviews.html'">
· <noscript><a href="Misc/Interviews.html"></noscript>Interviews &amp; Articles<noscript></a></noscript></font>
   </td></tr>

   <tr><td bgcolor="#303050" width="100%" align="center" nowrap>
Lyrics &amp; Discography</font>
   </td></tr>
   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='discog.html'">
· <noscript><a href="discog.html"></noscript>Official Releases<noscript></a></noscript></font>
   </td></tr>
   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='SpecialDiscog.html'">
· <noscript><a href="SpecialDiscog.html"></noscript>Special Releases<noscript></a></noscript></font>
   </td></tr>
   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='SoloDiscog.html'">
· <noscript><a href="SoloDiscog.html"></noscript>Solo Albums<noscript></a></noscript></font>
   </td></tr>
   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='BootDiscog.html'">
   · <noscript><a href="BootDiscog.html"></noscript>Bootlegs<noscript></a></noscript></font>
   </td></tr>

   <tr><td bgcolor="#303050" width="100%" align="center">
      The Band</font>
         </td></tr>
         <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='Tate/GeoffBio.html'">
      · <noscript><a href="Tate/GeoffBio.html"></noscript>Geoff Tate<noscript></a></noscript></font>
         </td></tr>
         <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='Wilton/MichaelBio.html'">
      · <noscript><a href="Wilton/MichaelBio.html"></noscript>Michael Wilton<noscript></a></noscript></font>
         </td></tr>
         <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='Degarmo/ChrisBio.html'">
      · <noscript><a href="Degarmo/ChrisBio.html"></noscript>Chris Degarmo<noscript></a></noscript></font>
         </td></tr>
         <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='Jackson/EdBio.html'">
      · <noscript><a href="Jackson/EdBio.html"></noscript>Eddie Jackson<noscript></a></noscript></font>
         </td></tr>
         <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='Rockenfield/ScottBio.html'">
      · <noscript><a href="RockenfieldScottBio.html"></noscript>Scott Rockenfield<noscript></a></noscript></font>
         </td></tr>
         <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='Gray/KGBio.html'">
         · <noscript><a href="Gray/KGBio.html"></noscript>Kelly Gray<noscript></a></noscript></font>
   </td></tr>

   <tr><td bgcolor="#303050" width="100%" align="center">
Community</font>
   </td></tr>
   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='forum/'">
· <noscript><a href="Forum/"></noscript>Forums<noscript></a></noscript></font>
   </td></tr>
   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='EyeChat/eyechat.pl'">
· <noscript><a href="EyeChat/eyechat.pl" target="_blank"></noscript>Chat<noscript></a></noscript></font>
   </td></tr>
   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='../cgi-bin/openauction.cgi'">
· <noscript><a href="../cgi-bin/openauction.cgi"></noscript>Auctions<noscript></a></noscript></font>
   </td></tr>
   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='Misc/TheoOdy.html'">
· <noscript><a href="Misc/TheoOdy.html"></noscript>Theo's Odyssey<noscript></a></noscript></font>
   </td></tr>
   <!--   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';"onclick="window.location.href='http://38.148.250.3/cgi-win/client.exe?readers,welcome,ad8966a,2000'">&#183; <noscript><a href="http://38.148.250.3/cgi-win/client.exe?readers,welcome,ad8966a,2000"></noscript>User Survey<noscript></a></noscript></font>   </td></tr>   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';"onclick="window.location.href='/guestbook/guestbook.php'">&#183; <noscript><a href="/guestbook/guestbook.php"></noscript>GuestBook<noscript></a></noscript></font>   </td></tr>-->

   <tr><td bgcolor="#303050" width="100%" align="center">
Misc.</font>
   </td></tr>
   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='FanClub.asp'">
· <noscript><a href="FanClub.asp"></noscript>Fan Club<noscript></a></noscript></font>
   </td></tr>
   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='Misc/Download/Download.html'">
· <noscript><a href="Misc/Download/Download.html"></noscript>Computer Files<noscript></a></noscript></font>
   </td></tr>
   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='Contests.html'">
   · <noscript><a href="Contests.html"></noscript>Contests<noscript></a></noscript></font>
   </td></tr>
   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='Gallery/Gallery1.html'">
   · <noscript><a href="Gallery/Gallery1.html"></noscript>Photo Gallery<noscript></a></noscript></font>
   </td></tr>
   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='Misc/PromisedLandGameHints.html'">
· <noscript><a href="Misc/PromisedLandGameHints.html"></noscript>PL CD-ROM Tips<noscript></a></noscript></font>
   </td></tr>
   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='links.html'">
· <noscript><a href="links.html"></noscript>Links<noscript></a></noscript></font>
   </td></tr>
   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='Resources.html'">
   · <noscript><a href="Resources.html"></noscript>Resources<noscript></a></noscript></font>
   </td></tr>

   <tr><td bgcolor="#303050" width="100%" align="center">
Our Site</font>
   </td></tr>
   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='linktous.html'">
· <noscript><a href="linktous.html"></noscript>Link to Us<noscript></a></noscript></font>
   </td></tr>
   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='awards.php'">
· <noscript><a href="awards.php"></noscript>Awards<noscript></a></noscript></font>
   </td></tr>
   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='Credits.html'">
· <noscript><a href="Credits.html"></noscript>Credits<noscript></a></noscript></font>
   </td></tr>
   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='disclaim.html'">
· <noscript><a href="disclaim.html"></noscript>Privacy Policy<noscript></a></noscript></font>
   </td></tr>
   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='mediakit.php'">
· <noscript><a href="mediakit.html"></noscript>Advertise Here<noscript></a></noscript></font>
   </td></tr>
   <tr><td bgcolor="#353535" onMouseOver="this.style.backgroundColor='#303050'; this.style.cursor='hand';" onMouseOut="this.style.backgroundColor='#353535';" onclick="window.location.href='mailto:webmaster@whokilledmary.com'">
· <noscript><a href="mailto:webmaster@WhoKilledMary.com"></noscript>Contact Us<noscript></a></noscript></font>
   </td></tr>
<tr>
  <td>
		<a href="http://www.qksrv.net/click-747423-168025" target="_blank" onmouseover="window.status='http://www.half.com';return true;" onmouseout="window.status=' ';return true;">
		<img src="http://www.qksrv.net/image-747423-168025" width="120" height="60" alt="Half.com: buy/sell used books, music, movies,games" border="0"></a>
  </td>
</tr>
   </table>
<br>

 </td>
 <td width="80%" valign="top">
<center>
<table width="95%" style="font-family: verdana, sans-serif;">
<tr><td>

<!-- BEGIN_PRINTER_FRIENDLY_COPY -->

<!--Começo tabela-->
<table cellspacing="2" width="100%" border="0">
<tr>
<td width="70%" valign="top">
<!--Começo tabela-->

<center style="font-size:11px" ;>
Hello, and welcome to the greatest Queensryche community on the net since 2000!<br>
Sit back, toss on your favorite album, crank the volume and enjoy!<br><br>
</center>



<!--Desktop-->
<center>
<a href="Misc/Download/Wallpaper/q2kCoverFlat.jpg">
<img src="Misc/Download/q2kCoverFlatThumb.jpg" border="0"></a>
<br><font size="1">
Click for large-size picture to use as wallpaper.
</center></font>
<!--Desktop-->

<br>

<!--News-->
<table width="100%">
<tr><td bgcolor="#303050">
 <div align="right">
 <font size="3" color="#EFC639">Band News</font>
 </div>
</td></tr>
<tr><td>
<table width="100%" cellpadding="2">

<a name="newsitemN000000001,00081,"></a>
<tr><td align="right" valign="middle" nowrap>
10-15 </td><td>
<a href="News/news.htm#newsitemN000000001,00081,">Indy shows cancelled!</a></td></tr>

<a name="newsitemN000000001,00080,"></a>
<tr><td align="right" valign="middle" nowrap>
10-10 </td><td>
<a href="News/news.htm#newsitemN000000001,00080,">Queensryche fan dies</a></td></tr>

<a name="newsitemN000000001,00079,"></a>
<tr><td align="right" valign="middle" nowrap>
07-28 </td><td>
<a href="News/news.htm#newsitemN000000001,00079,">Heartwarming Geoff story</a></td></tr>

<a name="newsitemN000000001,00078,"></a>
<tr><td align="right" valign="middle" nowrap>
07-08 </td><td>
<a href="News/news.htm#newsitemN000000001,00078,">CT show - Video clip!</a></td></tr>

<a name="newsitemN000000001,00077,"></a>
<tr><td align="right" valign="middle" nowrap>
07-08 </td><td>
<a href="News/news.htm#newsitemN000000001,00077,">A fool and his money are soon parted...</a></td></tr>
<!--
<a name="newsitemN000000001,00076,"></a>
<tr><td align="right" valign="middle" nowrap>
07-03 </td><td>
<a href="News/news.htm#newsitemN000000001,00076,">Interesting Kelly Gray news...</a></td></tr>

<a name="newsitemN000000001,00075,"></a>
<tr><td align="right" valign="middle" nowrap>
06-10 </td><td>
<a href="News/news.htm#newsitemN000000001,00075,">Another Tribe review</a></td></tr>

<a name="newsitemN000000001,00074,"></a>
<tr><td align="right" valign="middle" nowrap>
06-08 </td><td>
<a href="News/news.htm#newsitemN000000001,00074,">Tribe review</a></td></tr>

<a name="newsitemN000000001,00073,"></a>
<tr><td align="right" valign="middle" nowrap>
05-22 </td><td>
<a href="News/news.htm#newsitemN000000001,00073,">Desert Dance released</a></td></tr>
-->

</table>
<font size="1">
<center>[ <a HREF="News/news.htm">More News</a> ]
</font>
</td></tr></table>
<!--News-->

<br>

<!--Updates-->
<table width="100%">
<tr><td bgcolor="#303050">
 <div align="right">
 <font size="3" color="#EFC639">Latest Updates</font>
 </div>
</td></tr>
<tr><td>
<table width="100%" cellpadding="2">

<a name="newsitemU000000001,00043,"></a>
<tr><td align="right" valign="middle" nowrap>
07-28 </td><td>
<a href="Updates/updates.htm#newsitemU000000001,00043,">Dream Theater "Official Bootlegs"</a></td></tr>

<a name="newsitemU000000001,00042,"></a>
<tr><td align="right" valign="middle" nowrap>
07-10 </td><td>
<a href="Updates/updates.htm#newsitemU000000001,00042,">Should I be amused, or...?</a></td></tr>

<a name="newsitemU000000001,00041,"></a>
<tr><td align="right" valign="middle" nowrap>
07-07 </td><td>
<a href="Updates/updates.htm#newsitemU000000001,00041,">Tour section updates</a></td></tr>

<a name="newsitemU000000001,00040,"></a>
<tr><td align="right" valign="middle" nowrap>
07-03 </td><td>
<a href="Updates/updates.htm#newsitemU000000001,00040,">Ressurection!</a></td></tr>

<a name="newsitemU000000001,00039,"></a>
<tr><td align="right" valign="middle" nowrap>
06-04 </td><td>
<a href="Updates/updates.htm#newsitemU000000001,00039,">Setlist/Review for June 4th!</a></td></tr>
<!--
<a name="newsitemU000000001,00038,"></a>
<tr><td align="right" valign="middle" nowrap>
06-01 </td><td>
<a href="Updates/updates.htm#newsitemU000000001,00038,">Tapers/Traders: New Group</a></td></tr>

<a name="newsitemU000000001,00037,"></a>
<tr><td align="right" valign="middle" nowrap>
05-25 </td><td>
<a href="Updates/updates.htm#newsitemU000000001,00037,">TapeBase 2.2/New Stub Scans</a></td></tr>
-->

</table>
<font size="1">
<center>[ <a HREF="Updates/updates.htm">More Updates</a> ]
</font>
</td></tr></table>
<!--Updates-->

<br>

<!--Tour/Concert-->
<table width="100%">
<tr><td bgcolor="#303050">
 <div align="right">
 <font size="3" color="#EFC639">Upcoming Tours/Concerts/Albums</font>
 </div>
</td></tr>
<tr><td>
<font size="2" face="verdana">
<table width="100%"><tr><td align="right" valign="middle" nowrap>
Queensryche: </td><td>Who knows what to believe?</td></tr>
<tr><td align="right" valign="middle" nowrap>
Geoff Tate: </td><td>2nd solo CD demo tracks have been recorded.</td></tr>
<tr><td align="right" valign="middle" nowrap>
Michael Wilton: </td><td>Soulbender project, shopping their 6-song EP.</td></tr>
<tr><td align="right" valign="middle" nowrap>
Scott Rockenfield: </td><td>STTS recording their new CD.</td></tr>
</table>
<center>
<font size="1">[ <a HREF="tours/Tourdates.htm">More Information</a> ]</font></center>
</td></tr></table>
<!--Tour/Concert-->

<br>


<!--Tabs-->
<table width="100%">
<tr><td bgcolor="#303050">
 <div align="right">
 <font size="3" color="#EFC639">Featured Tablature</font>
 </div>
</td></tr>
<tr><td>
<font size="2" face="verdana">
<table width="100%"><tr><td align="right" valign="middle" nowrap>
Guitar Tabs: </td><td width="90%">
<a href="tabs/Take%20Hold.txt">Take Hold Of The Flame</a></td></tr>
<tr><td align="right" valign="middle" nowrap>
Guitar Chords: </td><td>
<a href="tabs/The%20Mission.txt">The Mission</a></td></tr>
<tr><td align="right" valign="middle" nowrap>
Bass Tabs: </td><td>
<a href="tabs/Jet%20City%20Woman%20-%20Bass.doc">Jet City Woman</a></td></tr></table>
</font>
				<font size="1">
				<center>[ <a HREF="tabs/tabs.htm">More Tabs</a> ]</center></font>
</td></tr></table>
<!--Tabs-->

<br>

<!--Album-->
<table width="100%">
<tr><td bgcolor="#303050">
 <div align="right">
 <font size="3" color="#EFC639">Featured Album</font>
 </div>
</td></tr>
<tr><td>
  <table width="100%">
  <tr><td width="75">
  <img src="discog/QR/RFO/album_rfo.jpg" width="75" height="75" alt="Rage For Order Album Cover">
  </td><td width="90%"><center>
  <a href="discog/QR/rfo/rage_for_order.html"><h4>Rage For Order</h4></a>
 <font size="2">
  Released in 1986</center></font>
  </td></tr>
  <tr><td colspan="2">
<p style="line-height: 1.20">Considered by many to be one of the first ever &quot;Prog Metal&quot;
albums, Rage For Order is a perrenial powerhouse of textured rhythms and thundering
percussion.  Based on three tiers of order; personal, political and technological.  Each
song paints a picture of one of these tiers, for an indepth look into the album check out
<a href="Misc/RFOInterp.html"> THIS </a>discussion.
<center>
<font size="1">[ <a href="discog/QR/rfo/rage_for_order.html">More</a> | <a href="http://www.cdnow.com/pagename=/RP/CDN/FIND/album.html/itemid=327601/from=sr-10531914-1" target="_blank">Order it</a> ]</font></center>
  </td></tr>
  </table>
</td></tr></table>
<!--Album-->

<br>

<!--Help Us-->
<table width="100%">
<tr><td bgcolor="#303050">
 <div align="right">
 <font size="3" color="#EFC639">We Need Your Help</font>
 </div>
</td></tr>
<tr><td>
<center>
<table width="98%"><tr><td>
<p style="line-height: 1.20">

It's people like you who help make this site great! Do you have anything Queensryche-related that you don't
see here? An autograph, pictures, tour book, poster, magazine or newspaper article, video or audio tape,
original artwork, songs or poems, photos you took from a concert, a rare LP/CD, etc.? Would you like
to write an article or a concert review?
If so, please <a href="mailto:webmaster@whokilledmary">contact us</a>!
We'd love to hear from you and feature those things on this web site.
</td></tr></table>
<p>
</center>
</td></tr></table>
<!--Help Us-->

<!*****************************-->
<!--Separater-->
</td>
<td width="50">
</td>
<td width="35%" valign="top">
<!--Separater-->
<!*****************************-->

<!--Email-->
<table width="100%">
<!--<tr><td bgcolor="#303050"> <div align="right"> <font size="3" color="#EFC639">Free E-mail</font> </div></td></tr><tr><td> <form name="loginform" action="http://mail.bigmailbox.com/users/whokilledmarycom/enter.cgi" method="post"><center><table><tr><td align="center"> <font size="1">E-mail Login</font><br> <input type="text" size="12" name="un" value STYLE="font-size:12px;" class="box"></td></tr><tr><td align="center"> <font size="1">Password</font><br> <input type="password" size="12" name="pw" value STYLE="font-size:12px;" class="box"></td></tr><tr><td valign="bottom" align="center" width="15%"><input type="submit" name="login" value="Login" STYLE="font-size:12px;"></td></form></tr>-->
<tr>
<td valign="middle" align="center" colspan="3">
<font size="1"><center><a href="../scripts/register.asp">Sign up</a> for a chance to win great prizes!</center></font>
<!--</td></tr></table>-->
</td></tr></table>
<!--Email-->

<br>

<!--Polls-->

<center>
	<font size="3" color="#EEEEEE" face>
	<b>WhoKilledMary.com Voting Booth</b></font>
	<br><table border="0">
		<tr><td align="center"><font size="2" color="#EEEEEE" face="Verdana,Arial,Helvetica">
			Only one vote per day, please!.</font></td>
		</tr>
	      </table></center>
	    <form action="http://pub46.bravenet.com/vote/stats.php" method="post" target="blank">
		<input type="hidden" name="usernum" value="3882865877">
		<input type="hidden" name="justlooking" value="no">
		<center><table cellpadding="0" cellspacing="0" border="0">
			<tr><td><table cellpadding="2" cellspacing="1" border="0">
			<tr>
			  <td>
			  <!-- Start here -->
			  <table width="100%" border="0">
								<tr><td><font size="2" color="#EEEEEE" face="Verdana,Arial,Helvetica">
									<u><b>Question #4</b></u></font></td>
								</tr>
								<tr><td valign="top">			<font size="2" color="#00FFFF" face="Verdana,Arial,Helvetica">
									<b>What album was current when you became a QR fan?</b></font></td>
								</tr>
							</table>
							<table width="100%" border="0" cellpadding="1" cellspacing="0"><tr><td valign="top" align="right" width="10%"><input type="radio" name="aid1" value="1323377"></td>
							 	  <td valign="top" width="90%">		<font size="2" color="#00FFFF" face="Verdana,Arial,Helvetica">
									EP</font></td>
								</tr><tr><td valign="top" align="right" width="10%"><input type="radio" name="aid1" value="1323378"></td>
							 	  <td valign="top" width="90%">		<font size="2" color="#00FFFF" face="Verdana,Arial,Helvetica">
									Warning</font></td>
								</tr><tr><td valign="top" align="right" width="10%"><input type="radio" name="aid1" value="1323379"></td>
							 	  <td valign="top" width="90%">		<font size="2" color="#00FFFF" face="Verdana,Arial,Helvetica">
									RFO</font></td>
								</tr><tr><td valign="top" align="right" width="10%"><input type="radio" name="aid1" value="1323380"></td>
							 	  <td valign="top" width="90%">		<font size="2" color="#00FFFF" face="Verdana,Arial,Helvetica">
									Operation:Mindcrime</font></td>
								</tr><tr><td valign="top" align="right" width="10%"><input type="radio" name="aid1" value="1323381"></td>
							 	  <td valign="top" width="90%">		<font size="2" color="#00FFFF" face="Verdana,Arial,Helvetica">
									Empire</font></td>
								</tr><tr><td valign="top" align="right" width="10%"><input type="radio" name="aid1" value="1323382"></td>
							 	  <td valign="top" width="90%">		<font size="2" color="#00FFFF" face="Verdana,Arial,Helvetica">
									Promised Land</font></td>
								</tr><tr><td valign="top" align="right" width="10%"><input type="radio" name="aid1" value="1323383"></td>
							 	  <td valign="top" width="90%">		<font size="2" color="#00FFFF" face="Verdana,Arial,Helvetica">
									HITNF</font></td>
								</tr><tr><td valign="top" align="right" width="10%"><input type="radio" name="aid1" value="1323384"></td>
							 	  <td valign="top" width="90%">		<font size="2" color="#00FFFF" face="Verdana,Arial,Helvetica">
									Q2K</font></td>
				</tr>	</table>
				<!-- End here -->
				</td>
			</tr>
		      </table></td></tr></table><br><input type="submit" value="    Submit Your Vote    ">
		<p>
		<font size="2" color="#00FFFF" face="Arial,Helvetica,Sans Serif">

		<a href="http://pub46.bravenet.com/vote/stats.php?usernum=3882865877" target="blank">Current Vote Statistics</a>
<br>
 		<a href="PastPolls.html" target="blank">Past Poll Results</a>
		</font>
		</form>
<!--Polls-->

<br>

<!--Posters-->
<!--<table width="100%" bgcolor="#303050"><tr><td> <div align="right"> <font size="3" color="#EFC639">Featured Poster</font> </div></td></tr><tr><td bgcolor="#000000"><center><a href="http://www.WhoKilledMary.com/phpAds/adclick.php?bannerID=72&dest=http%3A%2F%2Faffiliates.allposters.com%2Flink%2Fredirect.asp%3Faid%3D919088%26item%3D96620&ismap=" target="_top"><img src="http://images.allposters.com/images/19/FUN7516_a.JPG" alt="Buy Pink Floyd: The Wall at AllPosters.com" border="0" height="115" width="82" hspace="3" vspace="3"></a><br><b>Pink Floyd: The Wall<br></b>22 in x 34<br><br><font size="1"><CENTER>[<A HREF="/posters.php">More Posters</A>]</center></font></td></tr></table><!--Posters-->


<br>

<!--Songbook-->
<!--<table width="100%" bgcolor="#303050"><tr><td> <div align="right"> <font size="3" color="#EFC639">Featured Songbook</font> </div></td></tr><tr><td bgcolor="#000000"><center><a href="http://www.WhoKilledMary.com/phpAds/adclick.php?bannerID=48&dest=http%3A%2F%2Fwww.sheetmusicplus.com%2Fa%2Fproduct.html%3Fcommand%3Dsearch%26db%3D%2Fstore%2Fdb%2Finventory.db%26eqskudata%3DMS.AM80011%26searchtitle%3Dsheet%2520music%26id%3D65315&ismap="><img src="http://gfx.sheetmusicplus.com/store/060x080/MS-AM80011.gif" width="60" height="80" border="0" hspace="3" vspace="3"></a><br><b>Wish You Were Here<br></b>Guitar Tab Edition<br><br><font size="1"><CENTER>[<A HREF="/sheetmusic.php">More Songbooks</A>]</center></font></td></tr></table><!--Songbook-->


<br>

<!--Video-->
<table width="100%">
<tr><td bgcolor="#303050">
 <div align="right">
 <font size="3" color="#EFC639">Featured CD</font>
 </div>
</td></tr>
<tr><td>
<center>
<a href="http://www.cdnow.com/pagename=/RP/CDN/FIND/album.html/itemid=327780/from=sr-10531914-1"><img src="discog/QR/Mindcrime/album_om.jpg" border="0" alt="Mindcrime cover" hspace="3" vspace="3"></a><br><b>Operation:Mindcrime</b><br>CD<br><br>
<font size="1">
<center>[<a HREF="http://www.cdnow.com/pagename=/RP/CDN/FIND/discography.html/ArtistID=QUEENSRYCHE/from=sr-10531914-1">More CDs</a>]</center></font>
</td></tr></table>
<!--Video-->

<br>

<!--Book-->
<table width="100%">
<tr><td bgcolor="#303050">
 <div align="right">
 <font size="3" color="#EFC639">Featured DVD</font>
 </div>
</td></tr>
<tr><td>
<center>
<a HREF="http://www.cdnow.com/pagename=/RP/MOVIES/mv_item.html/itemid=1427688/from=sr-10531914-1"><img SRC="discog/DVD_LE.jpg" border="0" alt="Evolution cover" hspace="3" vspace="3"></a><br><b>Live Evolution</b><br>
<font size="1">
<center>[<a HREF="http://www.cdnow.com/pagename=/RP/CDN/FIND/discography.html/ArtistID=QUEENSRYCHE/from=sr-10531914-1">More DVDs</a>]</center></font>
</td></tr></table>
<!--Book-->




<!--End Table-->
</td>
</tr>
</table>
<!--End Table-->
<!-- END_PRINTER_FRIENDLY_COPY -->
<br><br>
<center>
<!--Bottom Banner-->
</center>
</td></tr></table>
</td>

<td width="1"><!--<a target="_blank" href="http://www.awin1.com/bclick.php?mid=1&group_name=Roger+Waters+72+x+392&gid=522&id=9532"><img border="0" src="http://www.awin1.com/show.php?mid=1&group=Roger+Waters+72+x+392&gid=522&aid=9532" width="72" height="392"></a>-->
</td></tr></table>
</center>
 </td>
 </tr>
 <tr>
<td colspan="3" height="25" align="center" background="/img/bg.gif" align="center" style="text-align:justify">
<blockquote>
<center>
<a href="http://www.bidbunny.com" target="_blank">
   <img alt border="0" src="images/BidBunnyBanner.jpg">
</a>
<a href="http://www.ytsejamrecords.com/">
   <img src="http://www.ytsejamrecords.com/images/yjr468.gif" border="0" alt="Ytsejam Records - The Official Dream Theater Bootlegs">
</a>

</center>
<p>
<font size="0" color="#009999">
The contents of this entire website are presented here as a non-profit and non-subscription
service intended for the non-commercial purposes of criticism, research, comment, education,
and archiving use only. This is pursuant to U.S. Code Sec. 107, Fair Use provision of the Copyright
Act.</font>
<br><br>
</blockquote>
<center>
<font size="0" color="#009999">
Copyright (C) 2000-2001, John DiBella.<br>
All pictures and texts are copyright to their respective owners and cannot be used without permission.
</font>
</center>
 </td></tr>
 </table>
<table border="0" width="100%">
    <tr>
        <td bgcolor="#353535"><p align="center">This page has
        been visited by more than <!-- BEGIN HITOMETER TAG VERSION 2 -->
<a HREF="http://hitometer.netscape.com">
<script language="JavaScript1.1"><!--
d=document;c='<img WIDTH=115 HEIGHT=22 border=0 '+
'src="http://i16.netscape.com/c.cgi?A5725016$3692869$';
if(parseFloat(navigator.appVersion)>=4){x='x';s=screen;
c+=s.width+x+s.height+x+s.pixelDepth+x+s.colorDepth;}
d.writeln(c+'$'+d.referrer+'"></A>'); // -->
</script><noscript><img WIDTH="115" HEIGHT="22" border="0" src="http://i16.netscape.com/c.cgi?B5725016$3692869" alt="Hitometer"></a></noscript>
<!-- END HITOMETER TAG ( WWW.HITOMETER.COM ) --> Queensryche fans</p>
        </td>
    </tr>
</table>
</body>
</html>

