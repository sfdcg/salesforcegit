public class MapTest {
    
public void maptestm1(){
Map<String, String> colorCodes = new Map<String, String>();
colorCodes.put('Red', 'FF0000');
colorCodes.put('Blue', '0000A0');
Set <String> colorSet = new Set<String>();
colorSet = colorCodes.keySet();
    for(String s:colorSet){
        System.debug(s);
    }
}
}