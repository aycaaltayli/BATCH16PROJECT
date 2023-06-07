public class SOQL_Assignment {
    public static void soql_WhereClause() {
       List<Contact> Istcontact = [Select id, name, phone from Contact where name like 'a%'];
       integer sizeOfIstcontact = Istcontact.size();
       System.debug('Contact name start with A: '+Istcontact);
       System.debug('Size of Istcontact: '+sizeOfIstcontact);
    }
    public static void soql_FromMethod() {
        List<Contact> Istcontact = [Select id, name, Lastname, phone from Contact where Lastname !=null and phone !=NULL];
        System.debug('Contacts are with lastname and phone: '+Istcontact);
        for (contact eachContact : Istcontact) {
            System.debug('Contacts are with only lastname: '+eachContact.LastName);
            System.debug('Contacts are with only phone: '+eachContact.Phone);
            System.debug('------------------');
        }

    }
}