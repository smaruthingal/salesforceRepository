public class variableCon 
{
    Contact contact;
    Lead le;
    Account account;
    
    public Contact getContact() 
    {
        if (contact == null)
        {                      
            contact = [select LastName,Firstname, Phone from Contact where id = :ApexPages.currentPage().getParameters().get('id')];
        }
        return contact;
    }
    
   
}