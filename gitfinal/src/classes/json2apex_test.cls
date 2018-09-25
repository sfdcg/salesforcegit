public class json2apex_test {

	public List<Geonames> g;

	public class Geonames {
		public Double lng;
		public Integer geonameId;
		public String countrycode;
		public String name;
		public String fclName;
		public String toponymName;
		public String fcodeName;
		public String wikipedia;
		public Double lat;
		public String fcl;
		public Integer population;
		public String fcode;
	}

	
	public static json2apex_test parse(String json) {
		return (json2apex_test) System.JSON.deserialize(json, json2apex_test.class);
	}
    
    
}