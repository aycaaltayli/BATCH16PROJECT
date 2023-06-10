public class BatchContactUpdate implements Database.Batchable<sObject>, Database.stateful{
    public Database.QueryLocator start(Database.BatchableContext bc) {
        return Database.getQueryLocator([SELECT Id, Description FROM Account]);
    }

    public void execute(Database.BatchableContext bc, List<Account> scope) {
        List<Contact> updateContacts = new List<Contact>();

        for (Account acc : scope) {
            Contact con = new Contact();
            con.AccountId = acc.Id;
            con.Description = acc.Description;
            updateContacts.add(con);
        }

        if (!updateContacts.isEmpty()) {
            update updateContacts;
        }
    }

    public void finish(Database.BatchableContext bc) {
        System.debug('Batch Contact Update completed succesfully.');
    }
}