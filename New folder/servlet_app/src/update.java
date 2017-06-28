

public class update {
		public static int update(user e)
		{
			int status=0;
			try
			{
				Connection con=empDeo.getConnection();
				PreparedStatement ps=con.prepareStatement("update user set name=?,age=?,email=?,,mobileno=? where name=?");
				ps.setString(1,e.getName());
				ps.setInt(2,e.getAge);
				ps.setString(3,e.getEmail());
                ps.setInt(4,e.getMobileno());
								
				
				status=ps.executeUpdate();
				
				con.close();
			}catch(Exception ex){ex.printStackTrace();}
			
			return status;
		}
		


	}



