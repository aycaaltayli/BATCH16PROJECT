ParametreliMetotlar16 pm = new ParametreliMetotlar16();
integer sum = pm.toplama(11, 22);
system.debug(sum);
system.debug(pm.toplama(11, 22));
pm.printWelcome();
pm.welcomePerson('Ruya');
pm.welcomePerson('Ayca');
pm.welcomePerson('Tumay');

ParametreliMetotlar16 pm2 = new ParametreliMetotlar16();
date dt1 = date.newInstance(2011, 11, 11);
boolean artik = pm2.artikYil(dt1);
system.debug(dt1.year()+ ' yili artik yil mi? = '+artik);

ParametreliMetotlar16 pm3 = new ParametreliMetotlar16();
string message = 'Bugun hava guzel';
integer karakterSayisi = pm3.uzunluk(message);
system.debug(mesaage + ' cumlesindeki karakter sayisi = '+ karakterSayisi);