public class StudentMarksheet {
    string firstName;
    string lastName;
    integer mathematics;
    integer english;
    integer chemistry;
    static string schoolName;

    public StudentMarksheet(){
        schoolName = 'Salesforce Public School';
    }

    public void setFirstNameMethod(string fName){
        this.firstName = fName;
    }
    public string getFirstNameMethod(){
        return firstName;
    }
    public void setLastNameMethod(string lName){
        this.lastName = lName;
    }
    public string getLastNameMethod(){
        return lastName;
    }
    public void setMarks (integer math, integer eng, integer chem){
        this.mathematics = math;
        this.english = eng;
        this.chemistry = chem;
    }
    public void showMarketSheet(){
        integer sum = mathematics + chemistry + english;

        System.debug('Student full name is '+firstName+' '+lastName+ ' and school name is '+ schoolName+ ' Mark for Mathematics is '+mathematics+' mark for English is '+english+ ' and mark for Chemistry is '+ chemistry);
        
        if (sum<120) {
            System.debug('You need to study more!');
        }else {
            System.debug('You are passed!');
        }
    }
}