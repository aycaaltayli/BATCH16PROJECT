Carrr bmw = new Carrr();
bmw.details();

Carrr bmw2 = new Carrr(2020);
bmw2.details();

Carrr bmw3 = new Carrr('ABC10001', 'BMW X3', 'Black', 2021, 40000.00);
//bmw3.details();
Carrr ford = new Carrr('ABC10002', 'Ford Mustang', 'Red', 2021, 30000.00);
//ford.details();
carrr tesla = new carrr('ABC10003', 'Tesla Model x', 'silver', 2020, 65000);
string teslaName = tesla.name;//this is private
string teslaColor = tesla.color;
system.debug(teslaName + ' color is ' + teslaColor);


CarrrProgram cp = new CarrrProgram();