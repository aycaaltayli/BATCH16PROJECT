@istest
public class AccountsQueueableExampleTest {
    @istest
    private static void testQueueable1() {
        //1,preapare data
            List<Account> accounts = new List<Account>();
            for (Integer i = 0; i < 500; i++) {
                Account acc = new Account(Name = 'Test Account ' + i);
                accounts.add(acc);
            }
            insert accounts;
            test.startTest();
            AccountsQueueableExample aq = new AccountsQueueableExample();
            aq.listAcc = accounts;
            System.debug(aq);
            test.stopTest();

            //assert
            List<Account> lisstAcc = [SELECT id, name FROM Account where name like '% --SI%'];
            assert.areEqual(500, lisstAcc.size());
            



            }
}