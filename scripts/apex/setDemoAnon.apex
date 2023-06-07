list<Integer> l1 = new List<Integer>{10,15,77,55,99,10,77,55,15};
set<Integer> s = SetDemo.setFromList(l1);
system.debug('s is '+s);

list<Integer> l2 = new List<Integer>{7,15,77,55,5,10,77,8,15};
set<Integer> s2 = SetDemo.setFromList(l2);
system.debug('s2 is '+s);

SetDemo.setFromList();
SetDemo.randomIntegerSet();
SetDemo.citySet();


//set methods


set<integer> s33 = new set<integer>(); //empty
system.debug(s33.isEmpty());//will this work?

s33.add(5);//will this work? NO.
