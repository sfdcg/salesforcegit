public class store {
public list<account> items{get;set;}
public string recval{get;set;}
public integer tot{get;set;}
public list<account> selecteditems{get;set;}
public integer quan{get;set;}
public integer coup{get;set;}
public store(){
items=[select name,accountnumber,annualrevenue from account where name in ('levis','scullers')];
selecteditems=new List<account>();
tot=0;

}
public pagereference qinc(){
Account acc=[select name,accountnumber,annualrevenue from account where name=:recval limit 1];
selecteditems.add(acc);
tot=tot+Integer.valueof(acc.accountnumber);
return null;
}

}