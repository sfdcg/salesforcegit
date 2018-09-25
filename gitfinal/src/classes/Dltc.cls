public with sharing class Dltc{
public pagereference doInsert(){
Account a=new Account();
a.name=namevalue;
insert a;
pagereference ref=new pagereference('/apex/inserted');
ref.setredirect(true);
return ref;
}
public string namevalue{get;set;}
}