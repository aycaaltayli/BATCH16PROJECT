DmlDemo2.employeeDepartment();
DmlDemo2.dmlInsertRight1();
DmlDemo2.dmlBulkUpdateRight1();
DmlDemo2.dmlBulkUpdateRight2();

//delete
delete [select id from account where createdDate = TODAY limit 50 ];

//undelete
List<Account> accs = [select id from account where isdeleted = true ALL ROWS];
undelete accs;