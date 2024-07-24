<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@include file="connect.jsp" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Un Revoke</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript"
	src="js/droid_sans_400-droid_sans_700.font.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style1 {
	color: #0000FF
}

.style2 {
	color: #00FF00
}
.style3 {font-size: 18px}
-->
</style>
</head>
<body>
<div class="main">
<div class="header">
<div class="header_resize">
<div class="logo">
<h2><a href="index.html">A Dynamic Task Load Balancing Scheme for Miscellaneous Clouds<small></small></a></h2>
</div>
<div class="clr"></div>
<div class="menu_nav">
<ul>
	<li><a href="index.html"><span>Home Page</span></a></li>
	<li><a href="DataOwner.html"><span>Data Owner </span></a></li>
	<li><a href="CharonServer.html"><span>Central Server</span></a></li>
	<li class="active"><a href="CloudServer.html"><span>CloudServer</span></a></li>
	<li><a href="EndUser.html"><span>EndUser</span></a></li>
</ul>
</div>
<div class="clr"></div>
<div class="slider">
<div id="coin-slider">
	<a href="#"><img
	src="images/slide2.jpg" width="960" height="313" alt="" /> </a> <a
	href="#"><img src="images/slide3.jpg" width="960" height="313"
	alt="" /> </a></div>
<div class="clr"></div>
</div>
<div class="clr"></div>
</div>
</div>
<div class="content">
<div class="content_resize">
<div class="mainbar">
<div class="article">
<%

String userA=request.getParameter("us");

String cl=(String) application.getAttribute("cloudName");
            String s1="",s2="",s3="",s4="",s5="",s6="",s7="",s8="",s9="",s10="",s11,s12,s13;
	int i=0,j=0,k=0;

      	try 
	{
      		%>
      		<h2><%=userA %> <%=cl %></h2>
      		<%
        
      		String query="Delete from charm_attacker where user='"+userA+"' and cname='"+cl+"' ";
    		Statement st=connection.createStatement();
    		st.executeUpdate(query);
    		%>
    		       <p class="infopost"><span class="style3 style2">Revoker  </span>&nbsp;&nbsp;|<span class="style1">&nbsp;&nbsp;Details</span></p>
                <div class="clr"></div>
    		<h2>Attacker Un Revoked SuccessFully</h2>
      		 
      		
    


	<%
	    
           connection.close();
          }
         
          catch(Exception e)
          {
            out.println(e.getMessage());
            e.printStackTrace();
          }
%>
<h3><a href="CloudServerMain.jsp">Back</a></h3>
</div>
</div>
<div class="sidebar">
<div class="searchform">
<form id="formsearch" name="formsearch" method="post" action="#">
<span> <input name="editbox_search" class="editbox_search"
	id="editbox_search" maxlength="80" value="Search our ste:" type="text" />
</span> <input name="button_search" src="images/search.gif"
	class="button_search" type="image" /></form>
</div>
<div class="clr"></div>
<div class="gadget">
<h2 class="star"><span>Cloud Menu</span></h2>
<div class="clr"></div>
<ul class="sb_menu">
	<li><a href="GetThreshold.jsp">Threshold</a></li>
	<li><a href="GetVMR.jsp">VM Resources</a></li>
	<li><a href="#">Charon Server</a></li>
	<li><a href="#">Vendor Lock</a></li>
	<li><a href="#">Migrate Cloud</a></li>
	<li><a href="#">View DataOwners</a></li>
	<li><a href="#">View All Files</a></li>

</ul>
</div>
</div>
<div class="clr"></div>
</div>
</div>
<div class="footer">
<div class="footer_resize">
<p class="lf"></p>
<p class="rf"></p>
<div style="clear: both;"></div>
</div>
</div>
</div>
<div align=center></div>
</body>
</html>
