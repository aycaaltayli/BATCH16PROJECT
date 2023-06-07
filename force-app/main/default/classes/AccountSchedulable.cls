public class AccountSchedulable implements Schedulable{
    public void execute(SchedulableContext sc){
        AccountsBatch ab = new AccountsBatch();
        id jobId = Database.executeBatch(ab, 30);

        CasesBatch cb = new CasesBatch();
        id batchId = Database.executeBatch(cb, 50);
    
    }
}