public class Datetime_Assignment {
    public void diffofDate(){
        date varTomorrowDate = date.newInstance(2023, 4, 6);
        
        date varTodaysDate = date.newInstance(2023, 4, 5);

        Integer dayDiff = varTodaysDate.daysBetween(varTomorrowDate);
        system.debug(dayDiff);
    }
    public void timeCheck(){
        datetime varTomorrowDateTime = datetime.newInstance(2023, 4, 6, 07, 00, 00);
        
        datetime var10DaysDateTime = datetime.newInstance(2023, 4, 15, 09, 00, 00);
        
        long varDateTimeLong = 12339874361L;
        datetime dtime = Datetime.newInstance(varDateTimeLong);
        system.debug(dtime);

        datetime sevenDaysAfterTomorrow = varTomorrowDateTime.addDays(7);
        system.debug(sevenDaysAfterTomorrow);

        datetime tenDaysAfter10daysDateTime = var10DaysDateTime.addDays(10);
        system.debug(tenDaysAfter10daysDateTime);

    }
}