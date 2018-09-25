public with sharing class retConCon{
Public string accname{get;set;}
List<Account> a=new List<Account>();
List<Contact> c=new List<Contact>();
set<string> accids= new set<string>();

Public pagereference showContacts(){
return null;
}

Public List<Contact> getConRecords(){
a.clear();
c.clear();
accids.clear();
a=[select id,name from account where name=:accname];
for(integer i=0;i<a.size();i++){
accids.add(a[i].id);
}
c=[select id,name,accountid from contact where accountid in :accids];
Integer start = System.Now().millisecond();

while(System.Now().millisecond()< start+50) {
if(System.Now().millisecond()== start+50)
break;
 }
return c;
}
}