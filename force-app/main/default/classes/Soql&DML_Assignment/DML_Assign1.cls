public class DML_Assign1 {
    public void insertRecords() {
        List<Account> accToInsert = new List<Account>();
        for (Integer i = 1; i <= 20; i++) {
            Account newACC = new Account(Name = 'Test Account '+i+' created.');
            accToInsert.add(newACC);
        }
        insert accToInsert;
    }
    public void updateRecords() {
        List<Account> accToUpdate = [select id, name from Account limit 20];
        for (account acc : accToUpdate) {
            acc.Name = acc.Name+' Updated';
        }
        update accToUpdate;
    }
}