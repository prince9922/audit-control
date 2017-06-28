<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@include file="outheader.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<br><br><br>
		
		<!-- Form started Here -->
		
		<form action="Signup" method="post">
		<table border=1 align=center  class="table">
		<tr>
		<td>
		<table border=1 align=center class="table">
			
			<tr>
			  <td colspan=2>User Name</td>
			</tr>
			<tr>
			  <th colspan=2>
			  <input type="text" name="uname" placeholder="Enter Your Profile Name" width=100></th>
			</tr>
		
			<tr>
			  <td colspan=2>E-Mail</td>
			</tr>
			<tr>
			  <th colspan=2>
			  <input type="text" name="email" placeholder="Enter E-Mail Here" width=100></th>
			</tr>
			
		     <tr>
		      <td colspan=2>Password</td>
		     </tr>
		     <tr>
		       <th colspan=2>
		       <input type="password" name="pass" placeholder="Enter Your Password Here" maxlength=8></th>
		     </tr>
		     <tr>
		       <td colspan=2>Re-type Password</td>
		     </tr>
		     
			<tr>
				 <th colspan=2>
				 <input type="password" name="repass" maxlength=8 placeholder="Please Re-enter Your Password Here"></th>
		   </tr>
			 <tr>
				  <td colspan=2>Mobile No.</td>
			</tr>
			 <tr>
				<th colspan=2>
				<input type="text" name="mobno" maxlength=10 placeholder="Please Enter Your Mobile No. Here"></th>
			</tr>
			
			<tr>
		         <td colspan=2>Security Question</td>
		    </tr>
		    <tr>
		       <th colspan=2>
		      <select name="seqques">
		      <option value="What is Your Nick Name?">What is Your Nick Name?</option>
		      <option value="What is Your First Car No?">What is Your First Car No?</option>
		      <option value="What is Pet's Name?">What is Pet's Name?</option>
		      <option value="What is your Favourite Book?">What is your Favourite Book?</option>
		      <option value="Your Favourite Place?">Your Favourite Place?</option>
		      </select>
		     </th>
		   </tr>
		   
		   <tr>
		        <td colspan=2>Your Answer Here</td>
		   </tr>
   		   <tr>
		        <th colspan=2>
		       <textarea name="answer" rows="10" cols="30"></textarea></th>
		 </tr>
		 <tr>
		 <th>
		 <input type="submit" value="Sign up" ></th>
		 </tr>
		 </form>
  </tr>
 <tr>
 <th></th>
 <th></th>
 <th></th>
 </tr>
 
 <tr>
 <td>By registering, you agree to the <a href=" ">privacy policy</a> and</td>
 </tr>
 
 <tr>
 <th><a href=" ">terms of service.</a></th>
 </tr>
 
 </table>
 </tr>
 </table><br><br>
 <table border=1 align=center class="table">
 <tr>
 <td>
 <table border=0 align="center" class="table">
 <tr>
 <td>Already have an account?<a href="login.jsp"> Log in </a></td>
 </tr>
 </table>
 </td>
 </tr>
 </table>

 <br>
</body>
</html>