public class ModernMaths {
    public static void printFactors(integer num){
            string s = '';
            for (Integer i = 1; i <= num; i++) {
                integer remainder = math.mod(num, i);
                if (remainder == 0) {
                    s+= i+', ';
                }
            } System.debug(s);
    }
}