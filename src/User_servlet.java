

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
 * Servlet implementation class User_servlet
 */
@WebServlet("/User_servlet")
public class User_servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
  
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int id=Integer.parseInt(request.getParameter("id"));
		String username=request.getParameter("name");
		String email=request.getParameter("email");
		String password=request.getParameter("pass");
		int date=Integer.parseInt(request.getParameter("date"));
		String mon=request.getParameter("month");
		int year=Integer.parseInt(request.getParameter("year"));
		int mobileno=Integer.parseInt(request.getParameter("mob"));
		
		       
		PrintWriter out=response.getWriter(); 
			 
		try       
		{
			Class.forName("com.mysql.jdbc.Driver");              
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ims","root","root");              
		Statement stmt=con.createStatement();
		int i= stmt.executeUpdate("insert into admindata values('"+id+"','"+username+"', '"+email+"', '"+password+"', '"+date+"', '"+mon+"', '"+year+"', '"+mobileno+"');");              
	    if(i>0)
		{
			out.print("<h1>Inserted values successfully</h1>");
			response.sendRedirect("AdminLogin.jsp");
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
