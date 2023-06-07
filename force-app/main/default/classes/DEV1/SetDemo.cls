public class SetDemo {
    public static void citySet() {
        //set of string
        Set<String> cities = new Set<String>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('LISBON');
        system.debug('cities set '+ cities);
    }
    public static void randomIntegerSet() {
        Set<integer> intSet = new Set<integer>();
        intSet.add(15);
        intSet.add(21);
        intSet.add(10);
        intSet.add(15);
        intSet.add(15);
        intSet.add(10);
        system.debug('int set :'+intSet);
    } 
    public static void setFromList() {
        //we will create set from list
        List<integer> l1 = new List<integer>{10,15,77,55,99,10,77,55};
        System.debug('l1 --> '+l1);

        //create new set, add elements from list to set
        Set<integer> s1 = new Set<integer>();
        s1.addAll(l1);
        System.debug('s1 --> '+s1);
    }
    //pass set<integer> and will return us set<integer>
    public static set<integer> setFromList(list<integer> l1) {
        System.debug('l1 from parameter => '+l1);
        //create nre set
        Set<Integer> s1 = new Set<Integer>();
        s1.addAll(l1);
        return s1;
    }
    
}