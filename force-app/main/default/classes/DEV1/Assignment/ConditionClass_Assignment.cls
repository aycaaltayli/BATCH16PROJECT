public class ConditionClass_Assignment {
   public string ifClassMethod(integer month){
    string output_Month = 'Not valid Month';
    if (month == 1) {
        output_Month = 'January';
    }else if (month == 2) {
        output_Month = 'February';
    }else if (month == 3) {
        output_Month = 'March';
    }else if (month == 4) {
        output_Month = 'April';
    }else if (month == 5) {
        output_Month = 'May';
    }else if (month == 6) {
        output_Month = 'June';
    }else if (month == 7) {
        output_Month = 'July';
    }else if (month == 8) {
        output_Month = 'August';
    }else if (month == 9) {
        output_Month = 'September';
    }else if (month == 10) {
        output_Month = 'October';
    }else if (month == 11) {
        output_Month = 'November';
    }else if (month == 12) {
        output_Month = 'December';
    }else {
        return output_Month;
    } return output_Month;
   }
   public string caseMethod(string month){
    string output_Quarter = 'Enter a proper Month name';
    switch on month {
        when 
            'January', 'February', 'March'{
            output_Quarter = 'Quarter 1';
        }
        when 'July', 'August', 'September'{
            output_Quarter = 'Quarter 2';
        }  
        when 'October', 'November', 'December'{
            output_Quarter = 'Quarter 3';
        }  
        when else {
           return output_Quarter = 'Not a valid Quarter'; 
        }
    } return output_Quarter;
   
}
}