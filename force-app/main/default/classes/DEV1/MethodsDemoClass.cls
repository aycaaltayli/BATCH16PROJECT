public class MethodsDemoClass {
    public void practice1(){
        Decimal d1 = 45.5125487;
        //setScale method
        //>>return new decimal

        //1st way(assign to another variable)
        Decimal d2 = d1.setScale(3);
        system.debug('d2 is ' + d2);

        //2nd way directly use it print it
        system.debug('setscale 2 >> '+d1.setScale(2));
        
    }
}