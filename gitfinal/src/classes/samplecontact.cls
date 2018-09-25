public class samplecontact {
    public static list<contact> retrieve(){
        list<contact> lc=[select name,phone from contact limit 10];
        return lc;
}
}