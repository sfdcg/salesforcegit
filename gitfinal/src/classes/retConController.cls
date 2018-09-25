public class retConController{
public String accName{get;set;}
public boolean getren=false;
List<contact> c=new List<contact>();
public void showContacts(){
List<contact> c=[select id,name from contact where id=:accname];
getren=true;
}

public List<contact> getconRecords(){
Integer start = System.Now().millisecond();
while(System.Now().millisecond()< start+3000){ 
}
return c;
}


}