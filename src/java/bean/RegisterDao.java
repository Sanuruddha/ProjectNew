package bean;
import java.sql.*;

public class RegisterDao {

    public static boolean register(RegisterBean bean) {
        boolean status = false;

        try {
            Connection con = ConnectionProvider.getCon();
       
            PreparedStatement ps=con.prepareStatement("SELECT * FROM users WHERE Email=? OR Name=?");  	
            
            
            ps.setString(1, bean.getEmail());
            ps.setString(2,bean.getName());

            ResultSet rs = ps.executeQuery();
            
            status = rs.next();
            System.out.println(status);
            if(status){
                return false;
            }
            ps=con.prepareStatement("SELECT COUNT(ID) FROM users");
            
            rs=ps.executeQuery();
            rs.next();
            
            int numberOfRows=rs.getInt(1);
            
            System.out.println(numberOfRows);
            
            ps=con.prepareStatement("INSERT INTO users (ID,Name,Email,Password) VALUES (?,?,?,?)");
            
            ps.setInt(1, numberOfRows+1);
            ps.setString(2,bean.getName());
            ps.setString(3,bean.getEmail());
            ps.setString(4,bean.getPassword());
            
            
            
            int rows=ps.executeUpdate();
            
            
            
            if(rows!=0)
                return true;
        } catch (Exception e) {
        }
    return false;
        
    }
}