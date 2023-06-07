public class MapDemo {
    public static void mapExample() {
        //key ---> string
        //value---->integer
        Map<string, integer> map1 = new Map<string, integer>();
        map1.put('one', 101);
        map1.put('two', 202);
        map1.put('three', 303);
        map1.put('one', 1001); //will update/overwrite the value silently
        map1.put('two', 2002);//will update/overwrite the value silently
        map1.put('ten', 1001);
        map1.put('TWO', 2003);//case sensitive
        System.debug(map1);

        //  VALID MAPS BELOW   //
        map<integer, string> map2;
        map<boolean, string> map3;
       
        map<date, string> map4;
        map<string, list<string>> map5;
        //country -->states
        //key is string --> value is list<string>

    }
}