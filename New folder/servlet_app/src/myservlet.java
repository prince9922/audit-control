

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class myservlet
 */
@WebServlet("/myservlet")
public class myservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		response.setContentType("Text/html");
		PrintWriter out=response.getWriter();
		String a=request.getParameter("username");
		String b=request.getParameter(request.getParameter("email"));
        int c=Integer.parseInt(request.getParameter("password"));
		int d=Integer.parseInt(request.getParameter("age"));
		try
		{
		Class.forName("com.mysql.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost/prince","root","");
		PreparedStatement ps=con.prepareStatement("insert into signup values(?,?,?,?)");
		
		ps.setString(1,a);
		ps.setString(2,b);
		ps.setInt(3,c);
		ps.setInt(4,d);
		int check=ps.executeUpdate();
		if(check>0)
		{
			out.print("<h1>You have signed up successfully</h1>");
		}

		}
		catch(ClassNotFoundException e)
		{
			out.println("<h1>driver error</h1>");
					} 
		catch (SQLException e) {
		
			out.println("<h1>connection  error</h1>");

		}
		}
		
	}


