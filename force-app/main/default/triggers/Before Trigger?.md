Before Trigger?
    - validation
    - update the record which is being inserted or updated. 

After Trigger?
    - DML - to insert/update/delete related or unrelated records
    - If we require ID while inserting we use After trigger.
    - Any long running processes are done in after.
    - can we do validation here? allowed to validate (addError), but we don't prefer.