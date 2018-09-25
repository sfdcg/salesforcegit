public class exampleCon {
    String uname;

    public String getUsername() {
        return uname;
    }
            
    public PageReference sayHello() {
        uname = UserInfo.getName();
        return null;
    }
            
    public void setState(String n) {
        state = n;
    }
            
    public String getState() {
        return state;
    }
            
    public void methodOne() {
    uname='confusion';
    }
            
    private String state = 'no';
}