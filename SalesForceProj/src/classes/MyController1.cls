public class MyController1 
{
    Account account;

    public PageReference save()
    {
    try
    {
        update account;
    }
    catch(DmlException ex)
    {
        ApexPages.addMessages(ex);
    }
    return null;
    }

    public String getName() 
    { 
        return 'MyController';
    }

    public Account getAccount() 
    {
       Id aid = ApexPages.currentPage().getParameters().get('id');
        if(account == null)
            account = [select id, name, numberofemployees from Account  where id = :aid];
        return account;
    }
}