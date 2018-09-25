public class AnimalsCallouts 
{
    
    public static HttpResponse makeGetCallout()
    {
        Http http = new Http();
        HttpRequest request = new HttpRequest();
        request.setEndpoint('http://api.geonames.org/citiesJSON?north=44.1&south=-9.9&east=-22.4&west=55.2&lang=de&username=demo');
        request.setMethod('GET');
        HttpResponse response = http.send(request);
        if (response.getStatusCode() == 200)
        {
           
            json2apex j=json2apex.parse(response.getBody());
            system.debug(j.geonames.get(0));
            
            
        }
        return response;
    }
    
}