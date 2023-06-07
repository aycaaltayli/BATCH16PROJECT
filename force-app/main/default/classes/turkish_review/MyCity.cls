public class MyCity {
    public void dateMethod(){
        date bugun = date.today();
        system.debug('Bugunun tarihi '+bugun);
        Datetime tarihsaat = Datetime.newInstance(2023, 4, 6, 1, 43, 00);
        system.debug('Bugunun tarihi ve saati '+tarihsaat);
        Datetime ellisaat = tarihsaat.addHours(50);
        system.debug('50 saat sonrasi '+ellisaat);
    }
    public void cityInformation(){
        date kurulus = date.newInstance(1776, 7, 4);
        system.debug('Amerikanin kurulus tarihi '+kurulus);
        Time gunDogumu = time.newInstance(6, 30, 00, 00);
        system.debug('Gun dogumu zamani '+gunDogumu);
        date bgn = date.today();
        date otuzalti = bgn.addmonths(-36);
        system.debug('Bugunun tarihi '+bgn+ 've 36 ay oncesinin tarihi '+otuzalti);

    }
    public void printString(integer sayi, string mesaj){
        for (Integer i = 1; i<=sayi; i++) {
            system.debug(mesaj+' '+i);
        }
    }
}