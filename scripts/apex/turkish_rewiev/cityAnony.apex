MyCity mc = new MyCity();
mc.cityInformation();
mc.dateMethod();

date birthdate = date.newInstance(1992, 7, 1);
system.debug('My birthday is '+birthdate);

Integer yil = 1992;
integer ay = 7;
integer gun = 1;
integer tplm = yil+ay+gun;
system.debug(gun+'+'+ay+ '+' +yil+ '=' +tplm);

date marieDogumGunu = date.newInstance(1867, 11, 7);
system.debug('Marie Curie"nin dogum tarihi '+marieDogumGunu);
integer fark = marieDogumGunu.daysBetween(date.today());
system.debug('Bugunun tarihi ile Marie Curie"nin dogum tarihi arasindaki fark---'+fark);
Boolean marieArtik = date.isLeapYear(1867);
system.debug('Marie Curie"nin dogum tarihi artik yil mi? '+marieArtik);

MyCity sayiMesaj = new MyCity();
sayiMesaj.printString(10, 'Message');