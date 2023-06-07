public class Collections {
    public static string listAssignment(integer month) {
        List<String> lstMonth = new List<String>();
        string output_month ='';

        lstMonth.add('January');
        lstMonth.add('February');
        lstMonth.add('March');
        lstMonth.add('April');
        lstMonth.add('May');
        lstMonth.add('June');
        lstMonth.add('July');
        lstMonth.add('August');
        lstMonth.add('Septemper');
        lstMonth.add('October');
        lstMonth.add('November');
        lstMonth.add('December');
        if (month>0 && month<=lstmonth.size()) {
            output_month = lstMonth.get(month-1);
        }else {
            output_month='Not a valid month';
        }

        
        return output_month;
    }
}