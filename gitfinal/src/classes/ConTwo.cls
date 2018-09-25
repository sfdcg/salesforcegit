public class ConTwo {
    public static void meth2(){
        Http h=new Http();
        HttpRequest hreq=new HttpRequest();
        hreq.setEndpoint('https://restcountries.eu/rest/v2/name/eesti');
        hreq.setMethod('GET');
        HttpResponse hre=h.send(hreq);
        String s='{"name":"Estonia","topLevelDomain":[".ee"],"alpha2Code":"EE","alpha3Code":"EST","callingCodes":["372"],"capital":"Tallinn","altSpellings":["EE","Eesti","Republic of Estonia","Eesti Vabariik"],"region":"Europe","population":1315944,"latlng":[59.0,26.0],"demonym":"Estonian","area":45227.0,"gini":36.0,"timezones":["UTC+02:00"],"borders":["LVA","RUS"],"nativeName":"Eesti","numericCode":"233","currencies":[{"code":"EUR","name":"Euro","symbol":"€"}],"languages":[{"iso639_1":"et","iso639_2":"est","name":"Estonian","nativeName":"eesti"}],"translations":{"de":"Estland","es":"Estonia","fr":"Estonie","ja":"エストニア","it":"Estonia","br":"Estônia","pt":"Estónia"},"flag":"https://restcountries.eu/data/est.svg"}'  ; 
        ContT c=(ContT)json.deserialize(s,ContT.class);
        system.debug(c.name);
        
    }
    public class ContT{
        public string name;
        public List<String> topLevelDomain;
        public string alpha2Code;
        public string alpha3Code;
        public list<string> callingCodes;
        public string capital;
        public list<string> altSpellings;
        public string region;
        public string population;
        public List<integer> latlng;
        public string demonym;
        public string area;
        public string gini;
        public string timezones;
        public list<string> borders;
        public string nativeName;
        public string numericCode;
        
        
    }
    
}