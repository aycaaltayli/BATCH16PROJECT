Ogrenci ogrenci1 = new Ogrenci();
ogrenci1.firstName = 'Mary';
ogrenci1.lastName = 'Doe';
ogrenci1.className = '6-e';
ogrenci1.language = 'English';
ogrenci1.art = true;
ogrenci1.sport = false;
ogrenci1.ingGrade = 100;
ogrenci1.fenGrade = 95;
ogrenci1.mathGrade = 90;
system.debug('ogrenci1 => '+ogrenci1);

Ogrenci ogrenci2 = new Ogrenci();
ogrenci2.firstName = 'Jack';
ogrenci2.lastName = 'Green';
ogrenci2.className = '8-e';
ogrenci2.language = 'Turkish';
ogrenci2.art = true;
ogrenci2.sport = false;
ogrenci2.ingGrade = 99;
ogrenci2.fenGrade = 100;
ogrenci2.mathGrade = 80;
system.debug('ogrenci2 => '+ogrenci2);

Ogrenci ogrenci3 = new Ogrenci('Lisa', 'Fire',90);
system.debug('ogrenci3 => '+ ogrenci3);

Ogrenci ogrenci4 = new Ogrenci('David', 'Fire', 100);
system.debug('ogrenci4 => '+ogrenci4);