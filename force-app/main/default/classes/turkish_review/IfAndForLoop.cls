/*1.	String olarak girilen istanbul telefon numaralarinin Avrupa yakasina mi Anadolu yakasina mi ait oldugunu donen bir metot yazin?*/
public class IfAndForLoop {
    public string phone(string phoneNumber){
        string mesaj;
        //gelen numara 10 haneli mi?
        integer haneSayisi = phoneNumber.length();
        if (haneSayisi == 10 && phoneNumber.isNumeric()) {
            string kod = phoneNumber.substring(0,3);
            //3 tane condition olucak
            if (kod == '212') {
                mesaj = phoneNumber+ ' numarasi Avrupa yakasina ait bir numaradir.';
            }else if (kod == '216') {
                mesaj = phoneNumber+' numarasi Anadolu yakasina ait bir numaradir';
            }else{
                mesaj = phoneNumber+' numarasi Istanbul\'a ait bir numara degildir.';
            }
        } else{
            mesaj = 'Eksik & Fazla veya yanlis bir numara girdiniz! Girdiginiz telefon numarasi 10 haneli olmali ve basinda 0 olmamali.';
        }
        return mesaj;

    }
    //1 den n e kadar sayilarin toplamini veren ve integer bir parametre alan bir metot yazin.
    public void sum(integer n){
        integer toplam = 0;
        for (Integer i = 1; i <=n; i++) {
            system.debug('for dongusu '+i+' defa dondu');
            toplam+= i;
            system.debug('ara toplam = '+toplam);
        }
        system.debug('genel toplam = '+toplam);
    }
    //string bir parametre alan bir metot yazin. Bu metot stringin uzunlugu kadar yan yana Hello mesaji yazdirsin..
    public string hello(string text) {
        string mesaj= '';
        //textin lenghtini buluruz
        integer uzunluk = text.length();
        //lenghte gore bir loop yapariz
        for (Integer i = 1; i <= uzunluk; i++){
            mesaj += ' hello '+i;
            system.debug(mesaj);
            
        }
        //olusturdugumuz mesaji return ederiz
        return mesaj;
    }
}
