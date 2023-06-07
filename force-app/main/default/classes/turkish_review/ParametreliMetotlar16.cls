public class ParametreliMetotlar16 {
    public void printWelcome(){
        system.debug('Hosgeldiniz..');
    }
    public void welcomePerson(string isim){
        system.debug('Hosgeldiniz '+isim);
    }
    public integer toplama(integer a, integer b){
        integer tplm = a+b;
        return tplm;
    }
    public Boolean artikYil(date myDate){
        integer myYear = myDate.year();
        boolean sonuc = date.isLeapYear(myYear);
        return sonuc;
    }
    public Integer uzunluk(string text){
        integer karakterSayisi = text.length();
        return karakterSayisi;
    }

}