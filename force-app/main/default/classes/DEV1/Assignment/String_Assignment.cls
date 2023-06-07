public class String_Assignment {
    public void localstring(){
        string localstring = 'Thanks for the session on the string';
        System.debug(localstring);
        integer lenghtOfLocalstring = localstring.length();
        System.debug('Lenght of the localString is '+lenghtOfLocalstring);
        string upper = localstring.toUpperCase();
        System.debug(upper);
        Boolean checkString = localstring.contains('session');
        System.debug('Session is present in LocalString? '+checkString);
        Boolean checkString2 = localstring.contains('sessions');
        System.debug('Sessions is present in LocalString? '+checkString2);
        Boolean checkString3 = localstring.contains('SESSION');
        System.debug('SESSION is present in LocalString? '+checkString3);
        Integer indexOfFor = localstring.indexOf('for');
        System.debug(indexOfFor);
        Integer indexOfAn = localstring.indexOf('an');
        System.debug(indexOfAn);
        string the = localstring.remove('the');
        System.debug(the);





    }
}