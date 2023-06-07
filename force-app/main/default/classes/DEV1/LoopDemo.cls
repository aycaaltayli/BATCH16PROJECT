public class LoopDemo {
    public void print1(){
        //print1, 10 times
        integer i = 1;
        while (i<=10) {
            system.debug(1);
            i++;
        }
    }
    //print 1 to 25
    public void print_int_while(){
        integer i = 1;
        while (i<=25) {
            system.debug(i);
            i++;
        }
        system.debug('after while i ==> '+i);
    }
    public void printHello(){
        //for 10 times, i=0 to i<10 OR i<=9
        for (integer i = 0; i<10; i++) {
            system.debug('Hello');
        }
    }
      //print 1 to n numbers
      public void print_N_numbers2(integer n){
        //print 1,2,3,4,5,6,7,...n,
            string printN = '';
           for (Integer i = 1; i <= n; i++) {
                //system.debug(i);
                string temp = i + ',';
    
                printN += temp;
                system.debug('inside for printN ==> ' + printN);
    
           }
           system.debug(printN);
       }
       //print n odd numbers
       //1 3 5 7 9 11 .....
       //odd numbers are NOT divisible by 2
       public void printOddNumbers(integer startInt, integer endInt){
        //initialize with startInt
        for (integer i= startInt; i< endInt; i++){
            //check if i is odd
            integer remainder = math.mod(i, 2);
            if (remainder == 1) {
                system.debug(i);
            }
        
       }
}
}