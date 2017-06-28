


import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class signup_servlet
 */
@WebServlet("/signup_servlet")
public class signup_servlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            response.setContentType("text/html");
            RequestDispatcher rd = getServletContext().getRequestDispatcher("/new.jsp");
            rd.include(request, response);
		PrintWriter out=response.getWriter();
		out.println("");
		out.println("<a href='register.jsp'>Add New Users</a>");
		out.println("<h1>Users List</h1>");
		
		List<User> list=UserDao.getAllUsers();
		
		out.print("<table border='1' width='100%'");
		out.print("<tr><th>Username</th><th>Email</th><th>Password</th><th>Repassword</th><th>Mobile No</th><th>SecurityQues</th><th>Answer</th></tr>");
		for(User u:list){
			out.print("<tr><td>"+u.getUname()+"</td><td>"+u.getEmail()+"</td><td>"+u.getPass()+"</td><td>"+u.getRepass()+"</td><td>"+u.getMobno()+"</td><td>"+u.getSeqques()+"</td><td>"+u.getAnswer()+"</td><td><a href='EditServlet?email="+u.getEmail()+"'>edit</a></td><td><a href='DeleteServlet?email="+u.getEmail()+"'>delete</a></td></tr>");
		}
		out.print("</table>");
		
		
		out.close();
	}
}


