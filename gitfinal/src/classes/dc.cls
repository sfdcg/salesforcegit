public class dc {
@AuraEnabled
    public static list<contact> getcontact(){
        list<contact> lc=[select name from contact limit 10];
        return lc;
    }
    
}