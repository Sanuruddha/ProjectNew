package bean;
import java.sql.*;

public class RegisterDao {

    public static boolean register(RegisterBean bean) {
        boolean status = false;

        try {
            Connection con = ConnectionProvider.getCon();
       
            PreparedStatement ps=con.prepareStatement("SELECT * FROM user WHERE Email=?");  	
            
            
            ps.setString(1, bean.getEmail());

            ResultSet rs = ps.executeQuery();
            
            status = rs.next();
            if(status){
                return false;
            }
            ps=con.prepareStatement("SELECT COUNT(ID) FROM Users");
            
            rs=ps.executeQuery();
            rs.next();
            
            int numberOfRows=rs.getInt(1);
            
            ps=con.prepareStatement("INSERT INTO Users ('ID','Name','Email','Password') VALUES (?,?,?,?)");
            
            ps.setInt(1, numberOfRows+1);
            ps.setString(2,bean.getName());
            ps.setString(3,bean.getEmail());
            ps.setString(4,bean.getPassword());
            
            int rows=ps.executeUpdate();
            
            if(rows!=0)
                return true;
        } catch (Exception e) {
        }
    return true;
        
    }
}