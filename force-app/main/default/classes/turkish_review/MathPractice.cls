public class MathPractice {
    public Decimal practiceOne(Decimal birinciP, Decimal ikinciP){
        Decimal cevre = 2*(birinciP+ikinciP);
        return cevre;

    }
    public decimal practiceTwo(decimal boy, decimal kilo){
        decimal kitleIndex = kilo/(boy*boy);
        return kitleIndex;
    }
    public decimal practiceFour(decimal total){
        decimal bonus;
        if (total<=0) {
            system.debug('Hatali bir deger girdiniz.');
        }else if (total<50) {
            system.debug('Bonus kazanamadiniz.');
        }else if (total<200) {
            bonus = 10;
            system.debug(total+' tutarindaki alisveris karsiligi '+bonus+' tutarinda bonus kazandiniz.');
        }else if (total<500) {
            bonus = 30;
            system.debug(total+' tutarindaki alisveris karsiligi '+bonus+' tutarinda bonus kazandiniz.');
        }else { bonus = 50;
            system.debug(total+' tutarindaki alisveris karsiligi '+bonus+' tutarinda bonus kazandiniz.');
        }
        return bonus;
    }
     public decimal practiceFive(integer adet, string urun){
        decimal totalFiyat;
        
        switch on urun {
            when 'ekmek' {
                totalFiyat = 1*adet;
                system.debug(adet+ ' tane '+urun+' tutari '+totalFiyat);
            }
            when 'simit' {
                totalFiyat = 2*adet;
                system.debug(adet+ ' tane '+urun+' tutari '+totalFiyat);
            }when 'kek'{
                totalFiyat = 3*adet;
                system.debug(adet+ ' tane '+urun+' tutari '+totalFiyat);

            }
        }
        return totalFiyat;
     }
     public decimal practiceSix(decimal kisaKenar, decimal uzunKenar, string islem){
        decimal islemSonucu;
        switch on islem {
            when 'Cevre Uzunlugu' {
                islemSonucu=2*(kisaKenar+uzunKenar);
                system.debug('Dikdortgenin cevre uzunlugu: '+islemSonucu.setScale(0));
            }when 'Alan Uzunlugu'{
                islemSonucu=kisaKenar*uzunKenar;
                system.debug('Dikdortgenin alani: '+islemSonucu.setScale(0));
            }
            when else {
                system.debug('Lutfen gecerli bir islem turu giriniz!');
            }
        }
        return islemSonucu;
     }

     public string practiceSeven(decimal boy, decimal kilo){
        decimal vki =(kilo / (boy*boy)).setScale(1);
        string msg ='';
    
        if (vki>0 && vki<18.4) {
            msg = 'Zayif';
        }else if (vki>=18.4 && vki<24.9) {
            msg = 'Normal';
        }else if (vki>=24.9 && vki<29.9) {
            msg = 'Kilolu';
        }else {
            msg = 'Yanlis bir deger girdiniz!';
        }
        return msg;
     }

     public integer practiceEight(integer a, integer b){
        integer sonuc = 0;
        if (a==b) {
            sonuc = a+b;
        }else if (a>b) {
            for (Integer i = b; i <= a; i++) {
                sonuc +=i;
            }
        }else {
            for (Integer i = a; i <=b; i++) {
                sonuc +=i;
            }
        }return sonuc;
     }
}