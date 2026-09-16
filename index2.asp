<html>

<head>
<meta http-equiv="Content-Type"
content="text/html; charset=iso-8859-1">
<meta name="GENERATOR" content="Microsoft FrontPage Express 2.0">
<title>GeoffTate.Com</title>
<STYLE TYPE="text/css">
<!--
A:link, A:visited, A:active {text-decoration: none;}
.spankee {margin-left: 20px; margin-right: 10px; margin-top: 0px; margin-bottom: 6 px}
-->
</STYLE>
</head>

<body bgcolor="#FFFFFF" text="#000000" link="#808080"
vlink="#808080" topmargin="0">
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

<p align="center"><script language="JavaScript">
<!--
if (document.images) {  // If the image object exists
      // Preload images
    button1on = new Image();
    button1on.src = "GUI-Images/6.jpg";
    button2on = new Image();
    button2on.src = "GUI-Images/7.jpg";
    button3on = new Image();
    button3on.src = "GUI-Images/8.jpg";
    button4on = new Image();
    button4on.src = "GUI-Images/12.jpg";
    button5on = new Image();
    button5on.src = "GUI-Images/13.jpg";
    button6on = new Image();
    button6on.src = "GUI-Images/14.jpg";

    light1on = new Image();
    light1on.src = "GUI-Images/91.jpg";
    light2on = new Image();
    light2on.src = "GUI-Images/92.jpg";
    light3on = new Image();
    light3on.src = "GUI-Images/93.jpg";
    light4on = new Image();
    light4on.src = "GUI-Images/94.jpg";
    light5on = new Image();
    light5on.src = "GUI-Images/95.jpg";
    light6on = new Image();
    light6on.src = "GUI-Images/96.jpg";

    button1off = new Image();
    button1off.src = "GUI-Images/6off.jpg";
    button2off = new Image();
    button2off.src = "GUI-Images/7off.jpg";
    button3off = new Image();
    button3off.src = "GUI-Images/8off.jpg";
    button4off = new Image();
    button4off.src = "GUI-Images/12off.jpg";
    button5off = new Image();
    button5off.src = "GUI-Images/13off.jpg";
    button6off = new Image();
    button6off.src = "GUI-Images/14off.jpg";

    light1off = new Image();
    light1off.src = "GUI-Images/9off.jpg";
    light2off = new Image();
    light2off.src = "GUI-Images/9off.jpg";
    light3off = new Image();
    light3off.src = "GUI-Images/9off.jpg";
    light4off = new Image();
    light4off.src = "GUI-Images/11.jpg";
    light5off = new Image();
    light5off.src = "GUI-Images/11.jpg";
    light6off = new Image();
    light6off.src = "GUI-Images/11.jpg";

    }

    function buttonOn1(buttonName,lightaName,lightbName) {
        if (document.images) { // If the image object exists
          // Change images on the page
          document[buttonName].src = eval(buttonName + "on.src");
          document.light1.src = eval(lightaName + "on.src");
          document.light2.src = eval(lightbName + "off.src");
          // document.screen.src = eval(screenName + "on.src");

        }
    }

    function buttonOn2(buttonName,lightaName,lightbName) {
		    if (document.images) { // If the image object exists
		      // Change images on the page
		      document[buttonName].src = eval(buttonName + "on.src");
		      document.light1.src = eval(lightaName + "off.src");
		      document.light2.src = eval(lightbName + "on.src");
		      // document.screen.src = eval(screenName + "on.src");

				}
    }

    function buttonOff(buttonName,lightaName,lightbName) {
        if (document.images) { // If the image object exists
          // Change images on the page
          document[buttonName].src = eval(buttonName + "off.src");
          document.light1.src = eval(lightaName + "off.src");
          document.light2.src = eval(lightbName + "off.src");
          // document.screen.src = "9off.jpg";
        }
    }

// -->


</script> </p>
<center>
<table border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td colspan="5" rowspan="1"><img src="GUI-Images/1.jpg"></td>
  </tr>
  <tr valign="top">
    <td rowspan=2><img src="GUI-Images/5.jpg"></td>
    <td width="203">
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
		document.write("<IMG SRC=\"/Tate/axs/ax.pl?trans.gif&ref=");
		document.write(document.referrer);
		document.write("\" HEIGHT=1 WIDTH=1>");
	// -->
	</script><noscript>
		<img SRC="/Tate/axs/ax.pl?trans.gif" HEIGHT="1" WIDTH="1">
	</noscript>
<!--Track-->
    <br><p>Welcome to <b>WhoKilledMary.com</b>, <br>the best place on the 'Net for Queensryche information since 2000!</td>
    <td><img src="GUI-Images/3.jpg"></td>
    <td width="221">Welcome, <%=user%>! <p><br>
Queensryche's new album is currently being recorded and mixed and is expected in mid April '03.</td>
		<td rowspan=2><img src="GUI-Images/15.jpg"></td>
  </tr>
  <tr valign="top">
    <td colspan=3>
			<table border="0" cellspacing="0" cellpadding="0">
				<tr valign="top">
					<td>
						<a href="Discog.html" target="_top"
						  onmouseover="window.status = 'Information';buttonOn1('button1', 'light1', 'light4');return true;"
						  onmouseout="window.status = ''; buttonOff('button1', 'light1', 'light4');      return true;"
						  ;border="0">
						<img src="GUI-Images/6off.jpg" border="0" name="button1"></a><br>
						<a href="Discog.html" target="_top"
							onmouseover="window.status = 'Discography';buttonOn1('button2', 'light2', 'light5');return true;"
							onmouseout="window.status = ''; buttonOff('button2', 'light2', 'light5');      return true;"
							;border="0">
						<img src="GUI-Images/7off.jpg" border="0" name="button2"></a><br>
						<a href="Discog.html" target="_top"
							onmouseover="window.status = 'The Band';buttonOn1('button3', 'light3', 'light6');return true;"
							onmouseout="window.status = ''; buttonOff('button3', 'light3', 'light6');      return true;"
							;border="0">
						<img src="GUI-Images/8off.jpg" border="0" name="button3"></a><br>
					</td>
					<td rowspan=3><img src="GUI-Images/9off.jpg" border="0" name="light1"><img src="GUI-Images/10.jpg"><img src="GUI-Images/11.jpg" border="0" name="light2"></td>
					<td>
						<a href="Discog.html" target="_top"
						  onmouseover="window.status = 'Community';buttonOn2('button4', 'light1', 'light4');return true;"
						  onmouseout="window.status = ''; buttonOff('button4', 'light1', 'light4');      return true;"
						  ;border="0">
						<img src="GUI-Images/12off.jpg" border="0" name="button4"></a><br>
						<a href="Discog.html" target="_top"
							onmouseover="window.status = 'Miscellaneous';buttonOn2('button5', 'light2', 'light5');return true;"
							onmouseout="window.status = ''; buttonOff('button5', 'light2', 'light5');      return true;"
							;border="0">
						<img src="GUI-Images/13off.jpg" border="0" name="button5"></a><br>
						<a href="Discog.html" target="_top"
							onmouseover="window.status = 'Our Site';buttonOn2('button6', 'light3', 'light6');return true;"
							onmouseout="window.status = ''; buttonOff('button6', 'light3', 'light6');      return true;"
							;border="0">
						<img src="GUI-Images/14off.jpg" border="0" name="button6"></a><br>
					</td>
				</tr>
				<tr valign="top" halign="left">
				  <td colspan="3">
				  <iframe name="I1" src="InnerTable.html" marginwidth="1" marginheight="1" height="188" width="749" border="1" frameborder="1">
      Your browser does not support inline frames or is currently configured not to display inline frames.</iframe>
				  </td>
				</tr>
			</table>
  	</td>
  </tr>
  <tr>
    <td colspan="5" rowspan="1"><img src="GUI-Images/17.jpg"></td>
  </tr>
</table>
</center>
</body>
</html>
