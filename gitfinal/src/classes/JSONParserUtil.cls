public class JSONParserUtil {
	public static void parseJSONResponse()
    {
        http h=new http();
        HttpRequest hreq=new HttpRequest();
        hreq.setEndpoint('https://docsample.herokuapp.com/jsonSample');
        hreq.setMethod('GET');
        HttpResponse hres= h.send(hreq);
        System.debug(hres.getBody());
        JSONParser p=JSON.createParser(hres.getBody());
        Double gtotal=0.0;
        while(p.nexttoken()!=null)
        {
            if((p.getcurrenttoken()==Jsontoken.FIELD_NAME) && (p.gettext()=='totalprice'))
            {
                p.nexttoken();
                gtotal+=p.getdoublevalue();
            }
        }
        System.debug(gtotal);
        
    }
}