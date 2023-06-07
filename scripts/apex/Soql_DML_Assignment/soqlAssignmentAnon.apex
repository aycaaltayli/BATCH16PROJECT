List<Employee__c> topEmployeeList = SoqlAssignment1.topEmployees();
for(Employee__c empl : topEmployeeList){
    system.debug(empl.Name+' ('+empl.First_Name__c+' '+empl.Last_Name__c+')'+': '+empl.Salary__c);
}
string mostPopulatedCountry = SoqlAssignment1.mostPopulatedCountry();
system.debug('The most populated country is '+ mostPopulatedCountry);