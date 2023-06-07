trigger LeadTrigger on Lead (before insert, before update) {
    List<Lead> leads = trigger.new;
    if (trigger.isBefore && trigger.isInsert) {
        System.debug('Before insert trigger.new : '+ trigger.new);
        System.debug('Before insert trigger.new size: '+ trigger.new.size());
        for (lead eachLead : leads) {
            System.debug('Before insert new Lead: '+eachLead);
            System.debug('Before insert lead name: '+eachLead.LastName);
            System.debug('Before insert lead company: '+eachLead.Company);
        }
    }
    if (trigger.isBefore && trigger.isUpdate) {
       for (lead eachLead : leads) {
        System.debug('Updated lead name: '+eachLead.LastName);
        System.debug('Updated lead id: '+eachLead.Id);
        System.debug('Updated lead company: '+eachLead.Company);
        System.debug('Updated lead description is: '+eachLead.Description);
       }
        }
    }
