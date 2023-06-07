//MapDemo.mapExample();

Map<String,String> mapCC = new map<string, string>();
mapCC.put('USA', 'Dollar');
mapCC.put('usa', 'usd');
mapCC.put('France', 'Euro');
mapCC.put('Germany', 'Euro');
mapCC.put('Mexico', 'Peso');
mapCC.put('India', 'Rupees');
mapCC.put('India', 'Rupee');
mapCC.put('Turkey', 'Lira');
mapCC.put('El Salvador', 'Bitcoin');
mapCC.put('El Salvador', 'BTC');
system.debug(mapCC);

//map no orderring no index
//map has key
string curr1 = mapCC.get('India');//rupee
string curr2 = mapCC.get('usa');

system.debug('India currency is '+curr1);
system.debug('usa currency is '+curr2);

string country1 = 'Mexico';
string curr3 = mapCC.get(country1);
system.debug(country1 + ' currency is '+curr3);


//key set return us set of keys
//keys are unique --> set of keys
set<string> allCountry = mapCC.keySet();
system.debug('all countries '+allCountry);


//we can get list of values
//values can be duplicate ---> list of values
list<string> allCurrencies = mapCC.values();
system.debug('all currencies '+allCurrencies);

set<string> allCountries = mapCC.keySet();

for (string eachCountry : allCountries) {
    string eachCurrency = mapCC.get(eachCountry);
    System.debug('Country is '+ eachCountry+' , its currency is '+eachCurrency);
}