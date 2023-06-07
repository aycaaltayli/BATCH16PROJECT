public class PrimitiveDatatypeDemo2 {
    //1st New DATE
    public void printNewDate(){
        system.debug('create new Date instance');

        //datatype
        date newDate = date.newInstance(1992, 6, 3);
        system.debug('new date is '+newDate);

        date newDate2 = date.newInstance(2023, 1, 15);
        system.debug('newDate2 is '+newDate2);

        date todayDate = date.today();
        //today's
         //escape character --> \ --->it will ignore the next character
        system.debug('today\'s day is '+ todayDate);

        //TIME

    }

    public void printNewTime(){
        //newinstance(hour,minute,second, millisecond)
        time myTime1 = time.newInstance(10, 15, 20, 500);
        system.debug('myTime1 '+mytime1);

        time mytime2 = time.newInstance(25, 80, 30, 100);
        system.debug(myTime2);

    }
    public void printNewDateTime(){
        //method name is 'newInstane'
        date newDate = date.newInstance(1992, 6, 3);
        time myTime1 = time.newInstance(10, 15, 20, 500);

        //1st >> create new DATETIME using Date and Time
        Datetime dt1 = Datetime.newInstance(newDate, myTime1);
        system.debug(dt1);

        //2nd >> create new DATETIME using year,month,day
        Datetime dt2 = Datetime.newInstance(2020, 5, 12); //time will be midnight
        system.debug('dt2 is '+dt2);

        //3rd >> create new DATETIME using year, monht,day,hour,minute,second
        Datetime dt3 = Datetime.newInstance(2005, 1, 18, 8, 30, 55);
        system.debug('dt3 '+dt3);

        //6 >> current DATETIME
        Datetime dt6 = Datetime.now();
        System.debug('current datetime: '+dt6);

        //4rd >> new DATETIME using long variable
        Datetime dt4 = Datetime.newInstance(0);
        system.debug('dt4 is '+dt4); //JAN 1 1970 00.00.00
        
        long longtime = 198784512113l;
        Datetime dt44 = datetime.newInstance(longtime);
        system.debug('dt44 is ' + dt44);

        //5 >> create new DATETIME as GMT
        Datetime dt5 = datetime.newInstanceGmt(2023, 4, 1, 10, 15, 30);
        System.debug('dt5 is '+dt5);
        
    }
}