public class BulkDmloperations
{
  public static void bdml()
  {
    List<account> l = new List<account>{new account(Name='Acme2'), new account(Name='Acme3'),new account(Name='Acme4')};
    insert l;
    
    List<account> l2=new List<account>(l);
    for(Account a:l2)
    {
       if(a.name=='Acme4')
       a.name='Acme45';
    }
    update l2;
  }
  
}