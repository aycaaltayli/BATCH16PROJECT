@isTest
public class TestClasses {
    @isTest
    public static void batchContactUpdateTest() {
        Account acc1 = new Account(Name = 'Account 1', Description = 'Account 1 description');
        Account acc2 = new Account(Name = 'Account 2', Description = 'Account 2 description');
        insert new List<Account>{acc1, acc2};

        BatchContactUpdate batch = new BatchContactUpdate();
        Test.startTest();
        Database.executeBatch(batch);
        Test.stopTest();

        List<Contact> contacts = [SELECT AccountId, Description FROM Contact WHERE AccountId IN :new Set<Id>{acc1.Id, acc2.Id}];
        System.assertEquals(2, contacts.size());
        System.assertEquals('Account 1 description', contacts[0].Description);
        System.assertEquals('Account 2 description', contacts[1].Description);
    }

    @isTest
    public static void contactQueableapexTest() {
        Account acc = new Account(Name = 'Account', Description = 'Account description');
        insert acc;

        ContactQueableapex queueable = new ContactQueableapex(new List<Account>{acc});
        Test.startTest();
        System.enqueueJob(queueable);
        Test.stopTest();

        List<Contact> contacts = [SELECT AccountId, Description FROM Contact WHERE AccountId = :acc.Id];
        System.assertEquals(1, contacts.size());
        System.assertEquals('Account description', contacts[0].Description);
    }
}