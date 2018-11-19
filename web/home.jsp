<html>
	<head>
	<title>project title</title>
        <style>
         header
        {
           background-size: cover;
           background-image:url(atc.jpg);
            width: 100%;
            height:100%;
           
        }
       
	.itsStyle:hover
	{
	background-color: red;
	font-size:20px;
	color:white;
	}
	.divtheme
	{
	width:100%;
	height:1000px;
	/*background:url('images/img5 - Copy.jpg');*/
	background-repeat:repeat-y;
	}
</style>

	</head>


	<!--<body bgcolor="black">-->
	<body>
 <header>
<!--<body bgcolor="#4682B4">-->


<table width=100%>

</table>

	<!-- wEimg src="F:\TecnosoftProject\DBMS\src\java\images\atc.jpg"  width=1000px>-->
	<table width=100% border=30  style="border-color:#4B0082">
            <tr align="center" bgcolor="rgb(60, 60, 60)">
                <h2 align="center" style="color:yellow;">Shri Govindram Seksaria Institute of Technology and Science</h2>
                <h3 align="center" style="color:yellow;">23 Sir M. Visvesvaraya Marg, Indore, Madhya Pradesh 452003</h3>
					
                </tr>
<tr bgcolor=white align=center>
    
	<td   class="itsStyle"><a href="home.html">Home</a></td>
        <td   class="itsStyle"><a href="form.html">Apply</a></td>
	<td   class="itsStyle"><a href="ContactUs.html">Contact</a></td>
	<td   class="itsStyle"><a href="wardan.html">Wordan Login</a></td>
	<td   class="itsStyle"><a href="ContactUs.html">Facility</a></td>
	<td   class="itsStyle"><a href="about.html">About </a></td>
	<td   class="itsStyle"><a href="ContactUs.html">Help</a></td>
	</tr>
	</table>
<br>
<br>



<table border='0' cellapscing='5' cellpadding='0' align='center' width='100%'>
                        
            
                <tr>
                    <td>
                      <table cellpadding="5px" cellspacing="50px" style="background-color: e5f3f9; border:1px solid yellow">	
    <tr align="left">
        <th ><h3 style="color:red">Notifications:-</h3><th>
    </tr>
    <tr align="center" >
        <td align="left" width="200px">
<marquee direction="up" scrollamount=2>
<ul>
    <li>result of first year student of <br>M. V. hostal is declearde as 12/09/2018.</li><br>
    <li>result of second year student of<br> H. Bhabha is declearde as 13/09/2018.</li><br>
   <li>result of third year student of <br> J. C. Bose is declearde as 14/09/2018.</li><br>
    <li>last date of fees submitting <br> is 23/11/2018 as per shedule.</li><br>
   <li>last date for mess fees submitting<br> is 25/12/2018 as per shedule.</li><br>
   <li>due date for final year student to left <br>us room without any problem who have<br> pass out 2019 is 25/12/2018 as per shedule.</li><br>
    </ul>
</marquee>
    </td>
    </tr>
    
    </table>

              </td>
                    <td align="right">
                       <script>
          function cheak(){
              if(frm.accountname.value==="")
            alert("Please Enter Enrollment ");
         else
             document.frm.action="searchCode.jsp";
      }
        
    
        </script>

        <form id="loginform1" name="frm" autocomplete="off" method="post" onsubmit="return cheak()">
                            
                            <table width="345" height="270"  border="0" cellpadding="0" cellspacing='0' style="margin-right: 12%;border:1px solid yellow;"> 
                          
                                <tr bgcolor="e5f3f9"> 
                                    <td height="40" colspan="2" valign="left" align="center"><h3 style="color:red">Student Search Form</h3>
                                        
                                    </td> 
                                </tr>
                                

                                <tr bgcolor="e5f3f9" cellspacing="5px" cellpadding="5px">
                                    <td  align="right"><label>Enrollment No.</label></br></br></td>  <br><br>
                                    <td align="center" height="40"> 
                                        <input type="text" placeholder="Registration No/Student Id" name="accountname" size= "28" id ="accountname"  onFocus="clearText(this)" onBlur="showlabelusername(this)"/>
                                        </br><font size="1">(Note: Student ID for example-0801CS161076)</font>
                                    </td>
                                </tr>
                                <tr bgcolor="e5f3f9">
                                    <td align="center" colspan="2">
                                     <input type="submit" value="SEARCH" onclick="cheak()"/>
                                   </td>
                                </tr>
<!--                                <tr bgcolor="e5f3f9" >
                                    <td height="40"  align="right"><label>Password</label></td>

                                    <td height="26" align="center">
                                         <input type="password" name="password" value="Password" id="password" class="ibox" size= "28" onFocus="clearText(this)" onKeyDown="if (event.keyCode == 13) {
                                            loginform()
                                        }" onBlur="showlabelpassword(this)"/> 
                                        </br> <font size="1">( Note: For example - 1Q4H2U3F5)</font>
                                       </td>

                                </tr> -->
                                -->
                            </table>
                            </form>
                    </td>
                </tr>
            </table>
        </header>
	</body>
</html>
