public class DatetimMethodsDemo {
    public void calculateAgeInMonths(){
        system.debug('we will calculate our age in months');
        Date todayDate = date.today();
        //birthday                           //year,month,day
        Date aycaBirthday = date.newInstance(1992, 7, 1);

        //calculate age in months 
        //built-in method ----> monthsBetween
        Integer viaAgeInMonths = aycaBirthday.monthsBetween(todayDate);
        system.debug('Ayca age in months '+ viaAgeInMonths);
  }

  public void  calculateAgeInDays(){
    Date todayDate = date.today();
        //birthday                           //year,month,day
        Date aycaBirthday = date.newInstance(1992, 7, 1);

        Integer viaAgeInDays = aycaBirthday.daysBetween(todayDate);
        system.debug('Ayca age in days '+ viaAgeInDays);

  }

  public void printSubscriptionEndDate(){
    date startDate1 = date.today();
    //use addDays method to add days
    date endDate1 = startDate1.addDays(1000);
    system.debug('Subscription ends on '+ endDate1);
    //today is end date of 1000days of subscription. Get start date
    date endDate2 = date.today();
    date startDate2 = endDate2.addDays(-1000);
    system.debug('Subscription starts date2 is ' + startDate2);
    //get YEAR component from date
    integer startYear = startDate2.year();
    system.debug('start yaer of subsc was '+ startYear);
    integer startMonth = startDate2.month();
    system.debug('month yaer of subsc was ' + startMonth);
  }

  public void printOfferEndDatetime(){
    //today --> date
    // now --> datetime
    Datetime offerStartDT = Datetime.now();
    //print offer end datetime, if offer is for 51 hours
    Datetime offerEndDT = offerStartDT.addHours(51);
    system.debug('offer end datetime is '+ offerStartDT);
    

  }
}