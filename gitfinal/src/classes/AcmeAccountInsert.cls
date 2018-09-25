public class AcmeAccountInsert
{
   public static void insertMethod()
   {
       Account a=new Account(Name='Acme',phone='67777',numberofemployees=9);
       insert a;
       id aid=a.id;
       system.debug('Acme id '+aid);
       system.debug('Account id '+a.id);
   }
   
}