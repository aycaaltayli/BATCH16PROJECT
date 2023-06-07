public class SalesforceUpdateHandler {
    @InvocableMethod
    
    public static void closeTickets(List<Id> SPIds) {
        List<Salesforce_Ticket__c> ticketsToUpdate = [SELECT Id, Status__c FROM Salesforce_Ticket__c WHERE Salesforce_Project__c IN :SPIds AND Status__c != 'Completed'];
        
        for (Salesforce_Ticket__c ticket : ticketsToUpdate) {
            ticket.Status__c = 'Completed';
        }
        
        if (!ticketsToUpdate.isEmpty()) {
            update ticketsToUpdate;
        }
    }
}