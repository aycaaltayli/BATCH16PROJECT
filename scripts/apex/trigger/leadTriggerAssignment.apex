list<lead> newlead = new List<Lead>();
for (Integer i = 1; i <= 5; i++) {
    Lead nl = new Lead();
    nl.LastName = 'New Lead V '+i;
    nl.Company = 'TEST V '+i;
    newlead.add(nl);
}
insert newlead;
System.debug(newlead);

