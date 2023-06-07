MethodsDemo2 m4 = new MethodsDemo2();
Boolean b1 = m4.nameContainsA('Vicky');
system.debug('Vicky contain a?' + b1);

system.debug('Christina contain a? '+m4.nameContainsA('Christine'));

Boolean b2 = m4.nameContainsA('BARCELONA');
system.debug('BARCELONA contain a? '+b2);



MethodsDemo2 m2 = new MethodsDemo2();

string returnMsg = m2.returnMessage('Jenny');
system.debug(returnMsg);
m2.returnMessage('Forrest');//won't give error but won't print on console.
system.debug(m2.returnMessage('Forrest'));

MethodsDemo2 m3 = new MethodsDemo2();
integer i = m3.returnMessage2('April');
system.debug('i is ' + i);

