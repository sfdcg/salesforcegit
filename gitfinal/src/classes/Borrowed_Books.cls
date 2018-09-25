public class Borrowed_Books {
public string Name{get; set;}
public string BookID{get; set;}
public string MemberID{get; set;}
public void save(){
Borrowed_Books__c bb=new Borrowed_Books__c();
List<Books__c> b=[select Book_ID__c from Books__c limit 1];
List<Members__c> m=[select Member_ID__c from Members__c limit 1];
bb.Name=Name;
bb.Book_ID__c=b[0].id;
bb.Member_ID__c=m[0].id;
insert bb;
}
}