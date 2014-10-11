public class MyControllerNewOne{

public Id selectedAccount { get; set; }
public List<Contact> contactsInformation { get; set; }

   public void accountClicked() {
contactsInformation = [SELECT FirstName, LastName FROM Contact
WHERE AccountID = :selectedAccount];
}


    public String getContactsInformation() {
        return null;
    }

public List<Account> getMyAccounts() {
return [SELECT Id, Name, AccountNumber FROM Account ORDER BY
LastModifiedDate DESC LIMIT 10];
}

}