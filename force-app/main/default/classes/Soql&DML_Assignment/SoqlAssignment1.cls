public class SoqlAssignment1 {
    public static List<Employee__c> topEmployees() {
        List<Employee__c> topEmployees = [SELECT Name, First_Name__c, Last_Name__c, Salary__c, Country__c FROM Employee__c ORDER BY Salary__c DESC LIMIT 5];
        return topEmployees;
    }
    public static String mostPopulatedCountry() {
        String mostPopulatedCountry = '';

        List<AggregateResult> mostPopulated = [SELECT COUNT(Id), Country__c FROM Employee__c GROUP BY Country__c ORDER BY COUNT(Id) DESC LIMIT 1];
    
        if (mostPopulated.size() > 0) {
            mostPopulatedCountry = (String) mostPopulated[0].get('Country__c');
        }
        return mostPopulatedCountry;
    }
}

