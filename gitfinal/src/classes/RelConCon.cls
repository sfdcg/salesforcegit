public class RelConCon{
public string named{get;set;}
public List<Contact> c=new List<Contact>();

public List<Contact> getc(){
return c;
}
public void fetch(){
c=[select account.id,account.name,Contact.Name from Contact where account.name=:named];
}
}