public class DateClass {
    public void tarihOlusturma(){
        date dt1 = date.newInstance(2022, 11, 11);
        system.debug('dt1 => '+ dt1);
        integer yil = 2023;
        integer ay = 7;
        integer gun = 26;
        date dt2 = date.newInstance(yil, ay, gun);
        system.debug('dt2 => '+dt2);
    }
    
    //? yilinin ? ayinin ? gunundeyiz. Yeni yila ? gun var
    public void dateMessage(){
        date dateToday = date.today();
        //1.tarih icinden yili cekelim
        integer buYil = dateToday.year();
        //2.tarih icinden ayi cekelim
        integer buAy = dateToday.month();
        //3.tarih icinden gunu cekelim
        integer buGun = dateToday.day();
        //4.yeni yilin tarihi ile bugun arasindaki gun sayisini bulalim
        date yeniYil = date.newInstance(2023, 12, 31);
        integer kalanGunSayisi = dateToday.daysBetween(yeniYil);
        //5.tum bu verileri string bir cumlede birlestirip system.debug ile yazalim
        string cumle = buYil +' yilinin '+ buAy +'. ayinin '+ buGun + '. gunundeyiz. Yeni yila ' + kalanGunSayisi + ' gun var..';
        system.debug(cumle);

        //4. ve 5. asamayi 2. bir yolla yapalim
        integer kacinciGun = dateToday.dayOfYear();
        integer kalanGunSayisi2 = 365 - kacinciGun;
        
        string cumle2 = buYil +' yilinin '+ buAy +'. ayinin '+ buGun + '. gunundeyiz. Yeni yila .' + kalanGunSayisi2 + ' gun var..';
        system.debug(cumle);

    }
}