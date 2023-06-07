public class SetDemo2 {
    public static void setToUpperCase() {
        Set<String> cities = new Set<String>();
        //set of string
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('LISBON');
        system.debug('cities set '+ cities);

        //convert each element to upper case
        Set<string> citiesUp = new Set<string>();

        //for each loop on cities set

        for (string eachCity : cities) {
            string temp= eachCity.toUpperCase();
            citiesUp.add(temp);
        }
        System.debug('upper case cities => '+citiesUp);
    }
    public static void setInteger2() {
        Set<integer> setInt = new Set<integer>{1,4,5,6,7,8,9,10};
        //print
            //6
            //9
            //10
        for (integer i : setInt) {
            System.debug(i+5);
        }
    }
}