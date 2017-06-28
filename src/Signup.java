import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Signup
 */
@WebServlet("/Signup")
public class Signup extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username=request.getParameter("uname");
		String email=request.getParameter("email");
		String password=request.getParameter("pass");
		String repassword=request.getParameter("repass");
		int mobileno=Integer.parseInt(request.getParameter("mobno"));
		String seqques=request.getParameter("seqques");
		String answer=request.getParameter("answer");       
		PrintWriter out=response.getWriter(); 
			 
		try       
		{
			Class.forName("com.mysql.jdbc.Driver");              
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ims","root","root");              
		Statement stmt=con.createStatement();
		int i= stmt.executeUpdate("insert into Signup values('"+username+"', '"+email+"', '"+password+"', '"+repassword+"', '"+mobileno+"', '"+seqques+"', '"+	answer+"');");              
	    if(i>0)
		{
			out.print("<h1>Inserted values successfully</h1>");
			response.sendRedirect("login.jsp");
		}
		}
		
		catch(ClassNotFoundException e)
		{
			out.println("<h1>Driver Not Found</h1>");
		} 
		catch (SQLException e) {
			out.println("<h1>Connection Not Found</h1>");
		}
	}
	
	}

