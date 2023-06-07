public class AccountUpdateHelper {
    @invocableMethod
    public static void updateAccountWebsite(list<id> accIds) {
        //get all acount records for these ids
        List<Account> listAcc =[select id, website from account where id in :accIds];
        for (account eachAcc : listAcc) {
            eachAcc.Website = 'www.softinovasBatch16.com';
        }
        update listAcc;
    }
}