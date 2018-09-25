public class RelCon{
public string accname{get;set;}
public PageReference callgetcon(){
getCon();
return null;
}
public List<Contact> getCon(){
List<Contact> c=[select id,name from contact where name=:accname];
return c;
}
}