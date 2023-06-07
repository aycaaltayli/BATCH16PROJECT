public class ReturnClassAssignment {
    public string returnStringMethod(string name, string lastname){
        string fullName = name + lastname;
        system.debug('My name is '+name + lastname);
        return fullName;
    }
    public integer addition(integer x, integer y){
        integer z = x+y;
        return z;
    }
    public integer addition(integer x, integer y, integer z, integer m){
    integer sumValue = x+y+z+m;
    return sumValue;
    }
}