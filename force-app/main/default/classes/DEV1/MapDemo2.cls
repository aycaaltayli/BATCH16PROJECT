public class MapDemo2 {
   public static void mapItemPrices() {
    map<string, decimal> map2 = new map<string, decimal>();
    map2.put('apple', 5.5);
    map2.put('watermelon', 10.99);
    map2.put('mango', 15.99);
    map2.put('pen', 8.5);
    map2.put('pencil', 11.5);
    map2.put('milk', 2.99);
    map2.put('chai', 2.99);

    map<string, decimal> lowerMap = new map<string, decimal>();
    map<string, decimal> higherMap = new map<string, decimal>();

    set<string> allItems = map2.keySet();
    for (string eachItem : allItems) {
        decimal eachItemPrice = map2.get(eachItem);
        //check if price is more than 10
        if (eachItemPrice > 10) {
            System.debug('HIGHER: '+ eachItem+ ' its price '+eachItemPrice);
            higherMap.put(eachItem, eachItemPrice);
        }else {
            System.debug('LOWER: '+ eachItem+ ' its price '+eachItemPrice);
            lowerMap.put(eachItem, eachItemPrice);
        }
    }
        System.debug('higher map is '+higherMap);
        System.debug('lower map is '+lowerMap);
    }

public static string retrieveMonth(integer m) {
    string month = '';

    map<integer, string> monthMap = new map<integer, string>();
    monthMap.put(1, 'January');
    monthMap.put(2, 'February');
    monthMap.put(3, 'March');
    monthMap.put(4, 'April');

    monthMap.put(5, 'May');
    monthMap.put(6, 'June');
    monthMap.put(7, 'July');
    monthMap.put(8, 'August');

    monthMap.put(9, 'September');
    monthMap.put(10, 'October');
    monthMap.put(11, 'November');
    monthMap.put(12, 'December');

    month = monthMap.get(m);//m is coming from parameter

    //returns true if key is present in map
    Boolean keyExists = monthMap.containsKey(m);
    if (keyExists) {
        month = monthMap.get(m);
    }else {
        month = 'No such month exists. Pleseee behave :)';
    }


    return month;
}

}
