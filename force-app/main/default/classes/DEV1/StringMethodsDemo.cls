public class StringMethodsDemo {
    public void stringMethod1(){
        string sd = 'learning string method in apex languages';
        
        //1.find the lenght of above string
        //method name, parameters, return type >>>>3 things keep in mind

        integer lengthOfStr = sd.length();
        system.debug('lenght of string is '+ lengthOfStr);


        //3. check if string contains apex
        boolean checkApex = sd.contains('apex'); //case sensitive(for contain)
        system.debug('string contains apex? ' + checkApex);

        string temp = 'apex';
        boolean checkApex2 = sd.contains(temp); //yes
        system.debug('string contains apex? '+checkApex2);

        boolean checkApex3 = sd.CONTAINS('Apex');
        system.debug('string contains Apex?  ' + checkApex3); //false

        //containsIgnoreCase

        boolean checkApex4 = sd.containsIgnoreCase('APEX');
        system.debug('string containsIgnoreCase ApEx? '+ checkApex4);


        string sdUP = sd.toUpperCase();
        system.debug(sdUP);
        system.debug('original string: '+sd);

 }
 public void stringMethod2(){
    //trim
    string username = '   ayca a  ';
    system.debug('original lenght ===> '+username.length());
    string usernameTrim = username.trim();
    system.debug(usernameTrim);
    system.debug('after trim lenght ==> '+ usernameTrim.length());
}
public void stringMethod3(){
    string username = 'ayca a';
        string username2 = 'ayca';

        //check if username and username2 are equal or not
        //we will use equals method -> case sensitive

        boolean check = username.equals(username2);
        system.debug('username and username2 are equal? ' + check);

        string username3 = 'Ayca A';
        boolean check2 = username.equals(username3);
        system.debug('username and username3 are equal? ' + check2);

        boolean check3 = username.equalsIgnoreCase(username3);
        system.debug('username and username3 are equalIgnoreCase? ' + check3);
    }

public void stringMethod4(){
    string s = 'Salesforce';
    //lenght 10
    //index ==> start the count like computer,from 0
    integer indexOfo = s.indexOf('o');
    system.debug(indexOfo);

    integer indexOfS = s.indexOf('S');//0
    integer indexOfe = s.indexOf('e');//first occurrence ===>3
    integer indexOfz = s.indexOf('z');//not occur ==> -1

    string str = 'My name is Bond. James Bond';
    integer indexOfBond = str.indexOf('Bond');
    system.debug('index of Bond '+ indexOfBond);

    integer indexOfbond2 = str.indexOf('bond');
    system.debug('index of bond ' + indexOfBond2);
}

public void stringMethod5(){
    string s1 ='Welcome to Softinnovas bootcamp. Ready to learn?';

    string s2 = s1.remove('to');
        system.debug('s2 is ' + s2);
        system.debug('s1 is ' + s1);

    string s3 = s1.removeEnd('earn?');//will remove the substring From End if it exists
    system.debug('s3 is '+s3);


}
}
