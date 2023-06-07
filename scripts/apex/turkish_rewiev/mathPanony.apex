MathPractice mp = new MathPractice();
decimal dikdortgen = mp.practiceOne(12.58, 15.88);
system.debug('Diktortgenin cevre uzunlugu = '+ dikdortgen);

MathPractice mp2 = new MathPractice();
system.debug ('kitle index sonucu--> '+(mp2.practiceTwo(1.78, 85.5)).setScale(0));

MathPractice mp3 = new MathPractice();
mp3.practiceFour(-50);
mp3.practiceFour(30);
mp3.practiceFour(100);
mp3.practiceFour(300);
mp3.practiceFour(750);

MathPractice mp5 = new MathPractice();
mp5.practiceFive(10, 'ekmek');
mp5.practiceFive(8, 'simit');
mp5.practiceFive(5, 'kek');

MathPractice mp6 = new MathPractice();
mp6.practiceSix(5.25, 10.65, 'Alan Uzunlugu');
mp6.practiceSix(5.25, 10.65, 'Cevre Uzunlugu');
mp6.practiceSix(5.25, 10.65, 'XXXX');

MathPractice mp7 = new MathPractice();
system.debug(mp7.practiceSeven(1.73, 65));
system.debug(mp7.practiceSeven(1.75, -55));
system.debug(mp7.practiceSeven(1.55, 70));

MathPractice mp8 = new MathPractice();
system.debug(mp8.practiceEight(4, 2));
system.debug(mp8.practiceEight(2, 4));
system.debug(mp8.practiceEight(6, 6));