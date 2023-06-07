public class DmlDemo2 {
   //Create one employee for latest created dept
   public static void employeeDepartment() {
        
    //write sopq to fetch latest created dept (only1)
        department__c d = [select id,name__c, createdDate from department__c order by createdDate desc limit 1];
    //create employee for dept --> create new instance
        Employee__c emp1 = new Employee__c();
    //set field names
        emp1.First_Name__c = 'Don';
        emp1.Last_Name__c = 'Quixote';
    //set date
        emp1.JoinDate__c = date.newInstance(2023, 03, 10);
        emp1.Salary__c = 1500000;
        emp1.Country__c = 'Spain';
    //relationship field
        emp1.Department__c = d.Id; 

        insert emp1;
   }

   public static void dmlInsertRight1() {
        list<account> listAcc = new list<account>();

        for (Integer i = 0; i < 155; i++) {
            account ac = new Account();
            ac.Name = 'test acc'+i;
            listAcc.add(ac);
        }
        insert listAcc; //155 records. 1 DML
   }
   public static void dmlBulkUpdateRight1() {
        List<Account> allAccounts = [select id, name from Account where createdDate = TODAY];

       for (account eachAcc : allAccounts) {
            eachAcc.Rating = 'Hot';
            //no update here
       }
        update allAccounts;
   }
   public static void dmlBulkUpdateRight2() {
        List<Account> allAccounts = [select id, name, Active__c from Account];

        //all accounts --> 500 records
        //only update description of account to 'inactive' if active field 'no' or 'none'
        list<account> updateAccounts = new List<Account>();
        for (account eachAcc : allAccounts) {
            if (eachAcc.Active__c != 'Yes') {
                eachAcc.Description = 'inactive it is';
                updateAccounts.add(eachAcc);
            }
        }
        update updateAccounts;
   }
}
