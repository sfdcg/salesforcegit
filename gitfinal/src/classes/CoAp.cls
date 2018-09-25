public class CoAp {
    
    public class Countries {
        public String name;
        public List<String> topLevelDomain;
        public String alpha2Code;
        public String alpha3Code;
        public List<String> callingCodes;
        public String capital;
        public List<String> altSpellings;
        public String region;
        public Integer population;
        public List<Double> latlng;
        public String demonym;
        public Double area;
        public Double gini;
        public List<String> timezones;
        public List<String> borders;
        public String nativeName;
        public String numericCode;
        public List<Currencies> currencies;
        public List<Languages> languages;
        public Translations translations;
        public String flag;
    }

    public class Languages_Z {
        public Object iso639_1;
        public String iso639_2;
        public String name;
        public String nativeName;
    }

    public class Currencies_Z {
        public String code;
        public String name;
        public Object symbol;
    }

    public class Languages {
        public String iso639_1;
        public String iso639_2;
        public String name;
        public String nativeName;
    }

    public class Translations_X {
        public Object de;
        public String es;
        public Object fr;
        public Object ja;
        public Object it;
        public String br;
        public String pt;
    }

    public class Translations_Z {
        public Object de;
        public Object es;
        public Object fr;
        public Object ja;
        public Object it;
        public String br;
        public String pt;
    }

    public class Translations {
        public String de;
        public String es;
        public String fr;
        public String ja;
        public String it;
        public String br;
        public String pt;
    }

    public class Borders {
    }

    public class Translations_Y {
        public String de;
        public String es;
        public String fr;
        public String ja;
        public Object it;
        public String br;
        public String pt;
    }

    public class Currencies {
        public String code;
        public String name;
        public String symbol;
    }

    
    public static CoAp parse(String json) {
        return (CoAp) System.JSON.deserialize(json, CoAp.class);
    }
}