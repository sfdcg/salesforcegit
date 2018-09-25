public class AutoAccount {
 public static void insertAccount(){
        Account a=new Account(Name='MyAccount');
        insert a;
                
                For (integer x = 0; x < 110; x++)
{
                Account b=new Account(Name='Myaccount'+x) ;
                 try {
                     insert b; 
                      }
                 catch (Exception  ex) {
                     System.Debug(ex);
              }
}
                                                   
}                                                   

}