<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@include file="outheader.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User</title>
</head>
<body>
<form action="User_servlet" method="post">
<br><br><center><b><font size=5>Admin Login</center></font>

<center>
<table border="2" >
<tr>
<td colspan="6"><center><b>Admin Form</td></center>
</tr>
<tr>
<td><b>
AdminID:</td>
<td><input type="text"  name="id"  >
</td>
</tr>
<tr>
<td><b>
User Name:</td>
<td><input type="text"  name="name"  >
</td>
</tr>
<tr>
<td><b>
 Email:
</td>
<td><input type="text" name="email">
</td>
</tr>
<tr>
<td><b>Password<font color="red">*</font>:</td>
<td>
<input type="Password" name="pass"></td>
</tr>
<tr>
<td><b>Date Of Birth:</td>
<td>
<select name=date>
<option>DD</option><option>1</option><option>2</option><option>3</option><option>4</option><option>5</option><option>6</option><option>7</option><option>8</option><option>9</option><option>10</option><option>11</option><option>12</option><option>13</option><option>14</option><option>15</option><option>16</option><option>17</option><option>18</option><option>19</option><option>20</option><option>21</option><option>22</option><option>23</option><option>24</option><option>25</option><option>26</option><option>27</option><option>28</option><option>29</option><option>30</option><option>31</option>
</select>
<select name=month>
<option>MM</option><option>Jan</option><option>Feb</option><option>Mar</option><option>April</option><option>May</option><option>June</option><option>July</option><option>Aug</option><option>Sept</option><option>Oct</option><option>Nov</option><option>Dec</option>
</select>
<select name=year>
<option>YYYY</option><option>1990</option><option>1991</option><option>1992</option><option>1993</option><option>1994</option><option>1995</option><option>1996</option><option>1997</option><option>1998</option><option>1999</option><option>2000</option><option>2001</option><option>2002</option><option>2003</option><option>2004</option>
</select>
</td>
</tr>
<tr>
<td><b>Mobile<font color="red">*</font>:</td>
<td>
<input type="text" size="10" name=mob maxlength=10 ></td>
</tr>

</center>
<br>
<tr>
<td colspan="6">
<center>
<input type="submit" value="SUBMIT"  /> 
<input type="reset" value="RESET" />&nbsp;&nbsp;&nbsp;<a href="AdminLogin.jsp" style="color:red">Log in</a></center></td>
</tr>
</table>
</form>
</body>
</html>