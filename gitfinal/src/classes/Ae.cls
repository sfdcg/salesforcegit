public class Ae{
public Account[] myList{get;set;}
public integer name{get;set;}
public Ae(){
Account a=new Account(name='none',Industry='Banking');
Account a1=new Account(name='ntwo',Industry='Banki');
Account a2=new Account(name='nthree',Industry='Bankin');
myList=new Account[]{a,a1,a2};
name=myList.hashcode();
}
}