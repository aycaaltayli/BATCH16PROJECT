public class Carrr {
    //variables directly defined in class
    //are called class variables
    //we can use this as properties
    //we can assign values when we create instances.
    private string carNumber;
    public string name;
    public string color;
    public integer mfgYear;
    decimal price;

    public void details(){
        system.debug('car number is '+carNumber);
        system.debug('car name is '+ name);
        system.debug('car color is '+color);
        system.debug('car manufacturing year is '+mfgYear);
        system.debug('car price is '+price);
    }
    //parameterLESS constructor
    //if we DO NOT have any contructor, by default, behind the scenes, we always parameterLESS contructor.
    //so we can create new instance even if we DO NOT have any constructor defined.
    public Carrr(){
        system.debug('carrr constructor called when new instance is created.');
        mfgYear = 2023;
    }
    //paramaterized constructor
    public Carrr(integer yr){
        system.debug('parameterized constructor called.');
        mfgYear = yr;
    }
    public Carrr(string carNum, string nm, string clr, integer yr, decimal pc){
        carNumber = carNum;
        name = nm;
        color = clr;
        mfgYear = yr;
        price = pc;
        details();
    }
    
}