public class CoDelController{
Public id xid{get;set;}
Public List<a_Returned_Books__c> getrec(){
List<a_Returned_Books__c> c=[select name from a_Returned_Books__c];
return c;
}
Public void del(){
List<a_Returned_Books__c> c=[select id from a_Returned_Books__c where id=:xid];
delete c;

}
}