<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@include file="logheader.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<br><br><br><br><br><br><br><br><br>
<form action="login" method="post" >
<table border=1 align=center  class="table">
<tr>
<td colspan=2>Email </td></tr>
<tr><td><input type="text" placeholder="Your Email Here" name="email" ></td>
</tr>
<tr>
<td colspan=2>Password </td></tr>
<tr><td><input type="password" placeholder="Your Password Here" name="pass" ></td>
</tr>
<tr>
<th colspan=2><input type="Submit" value="Submit" class="button"></th>
</tr>
 <tr>
 <td>Don't have an account?<a href="form.html"><font color=red> Sign up </font></a></td>
 </tr>
 </table>
 
 </form>
 </body>
</body>
</html>