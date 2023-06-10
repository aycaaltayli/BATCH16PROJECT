public class ScheduleBatchContactUpdate implements Schedulable {
    public void execute(SchedulableContext context) {
        BatchContactUpdate batch = new BatchContactUpdate();
        Database.executeBatch(batch);
    }
}