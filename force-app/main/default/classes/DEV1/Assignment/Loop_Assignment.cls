public class Loop_Assignment {
    public void whileLoopMethod(integer n){
        integer i = 1;
        while(i<=n){
            system.debug(i);
            i++;
        }
    }
    public void printEven(){
        for(integer i =01; i<=100; i++){
            integer remainder = math.mod(i, 2);
            if (remainder == 0) {
                system.debug(i);
            }
        }
    }
    public void printPower(integer n){
        integer power = n;
        string result = string.valueOf(n);
        for (Integer i = n; i < n+(n-1); i++) {
            power *= n;
            result += '*'+string.valueOf(n);
        }
        system.debug(result + ' ='+power);
    }
}