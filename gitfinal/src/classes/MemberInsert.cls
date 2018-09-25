public with sharing class MemberInsert
{
  public pagereference minsert()
  {
     Members__c m=new Members__c();
     m.name=mn;
     m.First_Name__c=mf;
     m.Last_Name__c=ml;
     m.Email_Address__c=me;
     insert m;
     pagereference pp=new pagereference('/apex/inserted');
     return pp;
  }
  public String mn{get; set;}
  public String mf{get; set;}
  public String ml{get; set;}
  public String me{get; set;}
}