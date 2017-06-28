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

public static Connection getConnection()
	{
		Connection con=null;
		{
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://us-cdbr-sl-dfw-01.cleardb.net/ibmx_a5d38ce90866c7b?user=bd5cf91366517e&password=1db47af1","bd5cf91366517e","1db47af1");
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
		return con;
	}
	
	public static int save(Emp e)
	{
		int status=0;
		try
		{
			Connection con=empDeo.getConnection();
	PreparedStatement ps=con.prepareStatement("insert into signup (Name,age,email,mobileno) values (?,?,?,?)");
			ps.setString(1,e.getName());
			ps.setInt(2,e.getAge());
			ps.setString(3,e.getEmail());
			ps.setInt(4,e.getMobileno());
			status=ps.executeUpdate();
			con.close();
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
		
		return status;
	
	
		
	public static int delete(String name)
	{
		int status=0;
		try
		{
			Connection con=EmpDao.getConnection();
			PreparedStatement ps=con.prepareStatement("delete from user where id=?");
			ps.setInt(1,id);
			status=ps.executeUpdate();
			
			con.close();
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		return status;
	}
	public static user getuserByname(String name)
	{
		Emp e=new Emp();
		try
		{
			Connection con=EmpDao.getConnection();
			PreparedStatement ps=con.prepareStatement("select * from user where name=?");
			ps.setString(1,name);
			ResultSet rs=ps.executeQuery();
			if(rs.next())
			{
				
				e.setName(rs.getString(1));
				e.setAge(rs.getInt(2));
				e.setPassword(rs.getString(3));
				e.setEmail(rs.getString(4));
				
			}
			con.close();
		}
		catch(Exception ex){
			ex.printStackTrace();
		}
		
		return e;
	
	}
	
	public static List<User> getAlluser()
	{
		List<Emp> list=new ArrayList<Emp>();	
		try
		{
			Connection con=EmpDao.getConnection();
			PreparedStatement ps=con.prepareStatement("select * from user");
			ResultSet rs=ps.executeQuery();
			while(rs.next())
			{
				Emp e=new Emp();
				e.setId(rs.getInt(1));
				e.setName(rs.getString(2));
				e.setPassword(rs.getString(3));
				e.setEmail(rs.getString(4));
				e.setCountry(rs.getString(5));
				list.add(e);
			}
			con.close();
		}
		catch(Exception e)
		{
			e.printStackTrace();
			}
		return list;
	}
	}
	
