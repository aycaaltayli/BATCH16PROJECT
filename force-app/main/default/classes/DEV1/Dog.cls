public class Dog {
    public string name;
    public string color;
    public integer age;

    public Dog(){
        age = 1;
        checkAge();
    }
    public Dog(string n, string c, integer a){
        name =n;
        color =c;
        age =a;
        checkAge();
    }
    public void checkAge(){
        if (age>0 && age<=1) {
            system.debug('Puppy Dog');
        }else if (age<=3) {
            system.debug('Young Dog');
        }else if (age<=5) {
            system.debug('Adult Dog');
        }else {
            system.debug('Old Dog');
        }
    }
}