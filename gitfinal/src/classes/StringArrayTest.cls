public class StringArrayTest{

static String[] s1;
static string s2='Test 0, ';
   static string s3;
public static string generateStringArray(integer s){
s1=new string[s];
if(s>=1)
{
for(integer i=0;i<s;i++){
    if(i<s-1){
    s1[i]='Test'+' '+i+', ';
        }
    else{
        s1[i]='Test'+' '+i;
        
    }
}
for(integer j=1;j<s;j++){
s2=s2+s1[j];    
}
system.debug(s2);
return s2;
}
else
{
system.debug('value is less than 1');
return s3;
}

}
}