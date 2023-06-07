trigger SalesforceProjectTrigger on Salesforce_Project__c (before insert, after insert, before update, after update) {
    if (Trigger.isAfter && Trigger.isInsert) {
        SalesforceProjectHandler.updateDescFuture(Trigger.newMap.keySet());
        //call handler method here to create new ticket.
        SalesforceProjectHandler.createDefaultTicket(Trigger.New);
    }

    if (Trigger.isBefore && Trigger.isUpdate) {
        //validate
        //SPTriggerHandler.validate1(Trigger.New, Trigger.Old, Trigger.NewMap, Trigger.OldMap);
    }
    if (Trigger.isAfter && Trigger.isUpdate) {
        SalesforceProjectHandler.updateTicket(Trigger.New, Trigger.Old, Trigger.NewMap, Trigger.OldMap);
    }
}