


import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class EditServlet
 */
@WebServlet("/EditServlet")
public class EditServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	response.setContentType("text/html");
	PrintWriter out=response.getWriter();
	out.println("<h1>update Customer</h1>");
	String email=request.getParameter("email");
	User u=UserDao.getEmailByName(email);
	out.print("<form action='EditServlet2' method='post'>");
	out.print("<table>");
	out.print("<tr><td>username:</td><td><input type='text' name='uname' value='"+u.getUname()+"'></td></tr>");
	out.print("<tr><td></td><td><input type='hidden' name='email' value='"+u.getEmail()+"'></td></tr>");
	out.print("<tr><td>password:</td><td><input type='password' name='pass' value='"+u.getPass()+"'></td></tr>");
	out.print("<tr><td>repassword:</td><td><input type='password' name='repass' value='"+u.getRepass()+"'></td></tr>");
	out.print("<tr><td>Mobile No:</td><td><input type='text' name='mobno' value='"+u.getMobno()+"'></td></tr>");
	out.print("<tr><td>Security Question:</td>");
	out.print("<td>");
	out.print("<select name='seqques' style='width:150px'>");
	out.print ("<option>What is Your Nick Name?</option>");
	out.print("<option>What is Your First Car No?</option>");
	out.print("<option>What is Pet's Name?</option>");
	out.print("<option>What is your Favourite Book?</option>");
	out.print("<option>Your Favourite Place?</option>");
	out.print(" </select>");
	out.print("</td></tr>");
	out.print("<tr><td>Answer:</td><td><input type='text' name='answer' value='"+u.getAnswer()+"'></td></tr>");
	out.print("<tr><td colspan='2'><input type='submit' value='Edit&amp;Save'></td></tr>");
	out.print("</table>");
	out.print("</form>");
	out.close();
	}

}
