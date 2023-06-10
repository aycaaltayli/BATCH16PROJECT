public class ContactQueableapex implements Queueable {
    List<Account> accounts;

    public ContactQueableapex(List<Account> accs) {
        accounts = accs;
    }

    public void execute(QueueableContext context) {
        List<Contact> createCon = new List<Contact>();

        for (Account acc : accounts) {
            Contact con = new Contact();
            con.AccountId = acc.Id;
            con.Description = acc.Description;
            createCon.add(con);
        }

        if (!createCon.isEmpty()) {
            insert createCon;
        }
    }
}