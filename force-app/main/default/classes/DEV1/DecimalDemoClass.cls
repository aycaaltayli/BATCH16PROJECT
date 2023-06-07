public class DecimalDemoClass {
    public void practicel(){
        decimal myMoney = 554.89456123;

        decimal myMoney2 = myMoney.setScale(2);
        system.debug('myMoney 2 ---> '+ myMoney2);

        string myMoney2Str = myMoney2.toPlainString();
        system.debug(myMoney2str);

        decimal myMoney3 = decimal.valueOf(myMoney2str);
        system.debug(myMoney3);
    }
}