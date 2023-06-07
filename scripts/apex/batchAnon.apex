AccountsBatch ab = new AccountsBatch();
Database.executeBatch(ab,16);

//find all cases, and if the case is orphan (no related acc),set default account to softinnovas
CasesBatch cb = new CasesBatch();
Database.executebatch(cb, 50);
