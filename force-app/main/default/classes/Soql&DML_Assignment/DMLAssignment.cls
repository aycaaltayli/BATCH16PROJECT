public class DMLAssignment {
    public static void dmlInsert99() {
        Employee__c e1 = new Employee__c();
        e1.First_Name__c = 'Joe';
        e1.Last_Name__c = 'Doe';
        e1.Country__c = 'USA';
        e1.JoinDate__c = date.newInstance(01, 01, 2020);
        e1.Email__c = 'joedoe@joedoe.com';
        e1.Salary__c = 1000000;
        insert e1;

    }
}