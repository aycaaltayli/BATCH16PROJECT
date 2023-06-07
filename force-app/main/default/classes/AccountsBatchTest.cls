@istest
public class AccountsBatchTest {
    @istest
   private static void testBatch1() {
    //prepare data
    list<account> listAcc = new list<account>();

    for (Integer i = 0; i < 955; i++) {
        account ac = new Account();
        ac.Name = 'test acc'+i;
        listAcc.add(ac);
    }
    insert listAcc; 
    test.startTest();
    Database.executeBatch(new accountsbatch(), 1000);
    test.stopTest();
    
    //assert
    list<account> allAcc = [select id, description from Account];
    for (account eachAcc : allAcc) {
        assert.isTrue(eachAcc.Description.contains('batch'));
    }
}

}