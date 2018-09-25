@isTest
public class TestVerifyDate{
@isTest static void mcd1(){
Date date1=Date.newInstance(1960,2,19);
Date date2=Date.newInstance(1960,2,14);
Date date3=Date.newInstance(1960,2,24);
Date date4=VerifyDate.CheckDates(date1,date2);
System.assertEquals(date4,Date.newInstance(1960, 2, 29));
Date date5=VerifyDate.CheckDates(date1,date3);
System.assertEquals(date3,date5);
}
  
}