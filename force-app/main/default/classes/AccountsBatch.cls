public class AccountsBatch implements Database.Batchable<SObject>, Database.stateful {

    integer countRecords = 0;
    //start method executes first
    public Database.QueryLocator start(Database.BatchableContext bc){
        System.debug('inside START method');
        return Database.getQueryLocator([select id, active__c, description from account]);
    }

    public void execute(Database.BatchableContext bc, list<account> listAcc){
        System.debug('inside execute method');
        list<account> updateAccounts = new list<account>();
        for (account eachAcc : listAcc) {
            if (eachAcc.Active__c != 'No') {
                eachAcc.Description += '...Updated via batch.';
                updateAccounts.add(eachAcc);
            }
        }
        update updateAccounts;
        countRecords += updateAccounts.size();
        System.debug('accounts updated in this chunk: '+updateAccounts.size());
        System.debug('accounts updated TILL NOW: '+ countRecords);
    }
    public void finish(Database.BatchableContext bc){
        System.debug('BATCH PROCESSED. FINISH');
        System.debug('All accounts updated finished method: '+countRecords);
    }


}