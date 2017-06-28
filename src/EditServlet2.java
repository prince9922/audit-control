


import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class EditServlet2
 */
@WebServlet("/EditServlet2")
public class EditServlet2 extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out=response.getWriter(); 
		String username=request.getParameter("uname");
		String email=request.getParameter("email");
		String password=request.getParameter("pass");
		String repassword=request.getParameter("repass");
		int mobileno=Integer.parseInt(request.getParameter("mobno"));
		String seqques=request.getParameter("seqques");
		String answer=request.getParameter("answer");       
		
		User u=new User();
		u.setUname(username);
		u.setEmail(email);
		u.setPass(password);
		u.setRepass(repassword);
		u.setMobno(mobileno);
		u.setSeqques(seqques);
		u.setAnswer(answer);
		int status=UserDao.Update(u);
		if(status>0)
		{
		response.sendRedirect("signup_servlet");	
		}
		else
		{
			out.println("Sorry! unable to update record");
		}
		out.close();
	}

}
