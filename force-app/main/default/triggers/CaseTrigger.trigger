trigger CaseTrigger on Case (before insert) {
    System.debug('before insert case trigger');
    //number of records
    //System.debug('number of records processed: '+ trigger.size);
    CaseTriggerHandler.countRecords += trigger.size;
    System.debug('Total number of records processed: '+
    CaseTriggerHandler.countRecords);

    CaseTriggerHandler.countTrigger++;
    System.debug('Total number trigger executed: ' + CaseTriggerHandler.countTrigger);
}