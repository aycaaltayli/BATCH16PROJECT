public class NewCar {
    integer currentSpeed = 0;
    string carType;
    string carName;
    public void startCar(string carName, string carType){
        system.debug('Car name is '+ carName);
        system.debug('Car type is '+ carType);
    }

    public void Accelerate(integer x){
        currentSpeed += x;
        system.debug('Current speed is '+ currentSpeed);
    }

    public void brake(integer y){
        currentSpeed -= y;
        system.debug('Current speed after brake is '+ currentSpeed);
    }

    public void stopCar(){
        currentSpeed = 0;
        system.debug('Speed is '+currentSpeed+ ' after stop');
    }

    public void checkSpeed(){
        if (currentSpeed>0 && currentspeed<=30) {
            system.debug('City Mode');
        }else if (currentSpeed>30 && currentSpeed<=60) {
            system.debug('Economy Mode');
        }else if (currentSpeed>60) {
            system.debug('Sport Mode');
        }
    }
}