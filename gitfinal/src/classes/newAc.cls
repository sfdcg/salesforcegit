public class newAc
{
    public PageReference doInsert()
    {
    Account a=new Account();
    a.name=nV;
    insert a;
    pagereference ref=new pagereference('/apex/vfp');
    ref.setredirect(true);
    return ref;
    
    }
    public string nV{get;set;}
}