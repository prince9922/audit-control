

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class fetch_data
 */
@WebServlet("/fetch_data")
public class fetch_data extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	response.setContentType("Text/html");
		PrintWriter out=response.getWriter();
	String p=request.getParameter("name");
	int q=Integer.parseInt(request.getParameter("age"));
		int s=Integer.parseInt(request.getParameter("mobile_no"));
	try
	{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost/prince","root","");
	Statement st=con.createStatement();
	ResultSet rs=st.executeQuery("select * from signup");
	while(rs.next())
	{
	out.println("<h1> user name is</h1>"+rs.getString(p)+"<h1>Age of the user is</h1>"+rs.getInt(q)+"<h1>contact no is</h1>"+rs.getInt(s));
	}
	}
	catch(ClassNotFoundException e)
	{
		out.println("<h1>driver not found</h1>");
				} 
	catch (SQLException e) {
	
		out.println("<h1>connection  not found</h1>");

	}
	}
}
