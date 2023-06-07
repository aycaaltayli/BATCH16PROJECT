trigger Assignment1 on Contact (before insert, after insert, before update, after update, before delete, after delete, after undelete) {
    if(trigger.isBefore && trigger.isInsert){
        system.debug('Before insert contact trigger called');
    }
    if(trigger.isAfter && trigger.isInsert){
        system.debug('After insert contact trigger called');
    }
    if(trigger.isBefore && trigger.isUpdate){
        system.debug('Before update conctact trigger called');
    }
    if(trigger.isAfter && trigger.isUpdate){
        system.debug('After update conctact trigger called');
    }
    if(trigger.isBefore && trigger.isDelete){
        system.debug('Before delete conctact trigger called');
    }
    if(trigger.isAfter && trigger.isUpdate){
        system.debug('After delete conctact trigger called');
    }
    if(trigger.isAfter && trigger.isUndelete){
        system.debug('After undelete conctact trigger called');
    }

}