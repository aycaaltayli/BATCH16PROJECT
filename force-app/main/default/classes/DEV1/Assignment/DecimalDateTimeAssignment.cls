public class DecimalDateTimeAssignment {
    public void DecimalAssignmentMethod(){
        decimal d1 = 30.45658525;
        decimal ds = d1.setScale(2);
        system.debug('ds is '+ ds);

        string str1 = d1.toPlainString();
        system.debug('string '+ str1);

        decimal d2 = decimal.valueOf(str1);
        system.debug('decimal '+d2);

    }
    public void DateTimeAssignment(){
        date myBirthday = date.newInstance(1992, 7, 1);
        system.debug('My birthday is '+ myBirthday);

        time newDateT = time.newInstance(10, 20, 40, 200);
        system.debug(newDateT);
    }
}