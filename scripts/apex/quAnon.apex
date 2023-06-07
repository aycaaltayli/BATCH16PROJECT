List<Account> acc = [select id, name from account where createdDate = last_month];
AccountsQueueableExample aq = new AccountsQueueableExample(acc);
id jobId = system.enqueueJob(aq);
AsyncApexJob job = [SELECT Id, Status, JobType, MethodName, NumberOfErrors FROM AsyncApexJob where id = :jobId];
System.debug(job);