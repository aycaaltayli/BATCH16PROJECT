public class ChildToParentToChildSOQL {
    public static void childToParent() {
        List<Contact> listContact = [select id, name, account.id, account.name from Contact];
        for (contact eactContact : listContact) {
            System.debug('id from account '+eactContact.account.id+ 'name from account '+eactContact.account.name);
        }
    }
    public static void parentToChild() {
        list<account> listAccount = [select id, name, (select id, name from contacts) from Account];
        for (account eachAcc : listAccount) {
            System.debug('account id: '+ eachAcc.Id+ ' account name: '+ eachAcc.Name);
            for (contact eachCont : eachAcc.contacts) {
                System.debug('contact id: '+ eachCont.id+' contact name: '+eachCont.Name);
            }
        }
    }
}