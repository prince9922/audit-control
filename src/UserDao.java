

import java.sql.DriverManager;

import java.sql.Connection;
import java.io.IOException;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class UserDao {
public static Connection getConnection()
{
	Connection con=null;
	try
	{
		Class.forName("com.mysql.jdbc.Driver");
		con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ims","root","root");
		
	}
	catch(Exception e)
	{
		System.out.println(e);
	}
	return con;
}

public static int save(User u)
{
	int status=0;
	try
	{
		Connection con=UserDao.getConnection();
		PreparedStatement ps=con.prepareStatement("insert into Signup(uname,email,pass,repass,mobno,seqques,answer) values(?,?,?,?,?,?,?)");
		ps.setString(1,u.getUname());
		ps.setString(2,u.getEmail());
		ps.setString(3,u.getPass());
		ps.setString(4,u.getRepass());
		ps.setInt(5,u.getMobno());
		ps.setString(6,u.getSeqques());
		ps.setString(7,u.getAnswer());
		status=ps.executeUpdate();
		con.close();
	}
	catch(Exception ex)
	{
		ex.printStackTrace();
	}
	return status;
}
public static User getEmailByName(String email)
{
	User u=new User();
	try
	{
		Connection con=UserDao.getConnection();
		PreparedStatement ps=con.prepareStatement("select * from Signup where email=?");
		ps.setString(1,email);
		
	ResultSet rs=ps.executeQuery();
	if(rs.next())
	{
		u.setUname(rs.getString(1));
		u.setEmail(rs.getString(2));
		u.setPass(rs.getString(3));
		u.setRepass(rs.getString(4));
		u.setMobno(rs.getInt(5));
		u.setSeqques(rs.getString(6));
		u.setAnswer(rs.getString(7));
		
	}
	con.close();
	}
	catch(Exception ex)
	{
		ex.printStackTrace();
	}
	return u;
}
public static List<User> getAllUsers()
{
	List<User> list=new ArrayList<User>();
	try
	{
		Connection con=UserDao.getConnection();
		PreparedStatement ps=con.prepareStatement("select * from Signup");
	ResultSet rs=ps.executeQuery();
	while(rs.next())
	{
		User u=new User();
		u.setUname(rs.getString(1));
		u.setEmail(rs.getString(2));
		u.setPass(rs.getString(3));
		u.setRepass(rs.getString(4));
		u.setMobno(rs.getInt(5));
		u.setSeqques(rs.getString(6));
		u.setAnswer(rs.getString(7));
		list.add(u);
	}
	con.close();
	}
	catch(Exception e)
	{
		e.printStackTrace();
	}
	return list;
}
public static int Update(User u)
{
	int status=0;
	try
	{
		Connection con=UserDao.getConnection();
		PreparedStatement ps=con.prepareStatement("update Signup set uname=?,pass=?,repass=?,mobno=?,seqques=?,answer=? where email=?");
	ps.setString(1,u.getUname());
	ps.setString(2,u.getPass());
	ps.setString(3,u.getRepass());
	ps.setInt(4,u.getMobno());
	ps.setString(5,u.getSeqques());
	ps.setString(6,u.getAnswer());
	ps.setString(7,u.getEmail());
	status=ps.executeUpdate();
	con.close();
}
catch(Exception ex)
{
	ex.printStackTrace();
}
return status;
}
public static int delete (String email)
{
	int status=0;
	try
	{
		Connection con=UserDao.getConnection();
		PreparedStatement ps=con.prepareStatement("delete from Signup where email=?");
		ps.setString(1,email);
		status=ps.executeUpdate();
		con.close();
	}
	catch(Exception e)
	{
		e.printStackTrace();
	}
	return status;
	}

}

