package service;

public class UserService {
    
    private final String username1 = "adam";
    private final String password1 = "password";
    private final String username2 = "betty";
    private final String password2 = "password";
    
    public boolean login(String user, String pass){
        return (user.equals(username1) && pass.equals(password1)) || (user.equals(username2) && pass.equals(password2));
    }

}
