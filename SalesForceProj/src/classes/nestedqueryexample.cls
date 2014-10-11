public class nestedqueryexample
{
  public List<Account> getaccounts()
  {
      List<Account> accounts = [Select  id, Name,Phone, BillingCountry from Account];
      return accounts;
  }
}