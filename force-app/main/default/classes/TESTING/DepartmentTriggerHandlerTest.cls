@istest
public class DepartmentTriggerHandlerTest {
    @istest
    private static void createDefaultEmpFutureTest() {
        list<Department__c> listDep = new list<Department__c>{
            new Department__c(Name__c = 'Future'),
            new Department__c(Name__c = 'Present'),
            new Department__c(Name__c = 'Past')
        };
        test.startTest();
        insert listDep;
        test.stopTest();
        //assert
        List<Employee__c> allEmps = [select id, first_name__c from Employee__c];
        assert.areEqual(3, allEmps.size());
    }
}