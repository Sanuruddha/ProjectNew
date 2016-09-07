package bean;

public class User {

    private String user_name,email, password,user_type;
    int user_id;
    
    public User(){}
    
    public String getUserName(){
        return user_name;
    }  
    
    public void setUserName(String user_name){
        this.user_name=user_name;
    }
    
    public int getUserId() {
        return user_id;
    }

    public void setUserId(int user_id) {
        this.user_id = user_id;
    }
    
    public String getUserType() {
        return user_type;
    }

    public void setUserType(String user_type) {
        this.user_type = user_type;
    }
    
    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String pass) {
        this.password = pass;
    }

}
