public class MethodsDemo2 {
    //return type parameterized method
    public string returnMessage(string name){
        string returnStr = 'Hi '+name+', nice to meet you';
        return returnStr;
    }
    public integer returnMessage2(string name){
        string printStr = 'Hi ' + name + ', nice to meet you';
        system.debug(printStr);
        integer l = printStr.length();//length is string method
        return l;
    }
    public Boolean nameContainsA(string str){
        Boolean checkA = str.containsIgnoreCase('a');
        return checkA;
    }
 

}   
