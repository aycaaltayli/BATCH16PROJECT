//string > datatype
//firstVariable >> variable name
// = >>>> assignment


string firstVariable = 'this is a first variable';
system.debug(firstVariable);

firstVariable = 'update variable';  // to reassign the variable
system.debug(firstVariable);




string firstName = 'Ayca';
string lastName = 'Altayli';
string fullName = firstName + ' ' + lastName;
system.debug('full name is ' + fullName);


//defining a variable means creating a neew variable and assigning value to it

string definingStr = 'this is string'

//declaring means just creating variable
string declarStr;
system.debug(declarStr);

string name;
name = 'Vitap';

string a, b, c;
system.debug(a);
system.debug(b);
system.debug(c);

string x = 'This', y = 'is', z = 'simple';
system.debug(x+y+z);

string strrr = 'RRR';
system.debug(STRRR);//will this work? yes
//in apex, variables, class etc are case insensitive. so strrr = STRRR


string example = 'some string'; //defining a variable
//string example = 'some other string';
//re-defining a variable - this variable already exist. will thow error
system.debug(example);

//we can reassign the value but NOT RE-DEFINE with the SAME NAME!!!!
