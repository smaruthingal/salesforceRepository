public class MyController {

    public String account { get; set; }

    public String name { get; set; }

   public List<Account> getMyAccounts() {
    return [SELECT Id, Name, AccountNumber FROM Account ORDER BY
           LastModifiedDate DESC LIMIT 10];
}
}