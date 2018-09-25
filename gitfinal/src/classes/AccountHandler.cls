public class AccountHandler {
    public static id insertNewAccount(string s){
        try{
            
        
        Account a=new account(Name=s);
        insert a;
            id i=a.id;
        return i;
      }
        catch(dmlexception e)
        {
            system.debug(e);
            return null;
        }
              
    }
}