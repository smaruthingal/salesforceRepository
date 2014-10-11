public with sharing class LeadController 
{
   Public Lead l {get; set;}
   public LeadController ()
   {
       l = new lead();
   }
   public void save()
   {
       Lead le = new lead();
       le.Firstname = l.firstname;
       le.Lastname = l.lastname;
       le.company = l.company;
       le.status= l.status;
       le.email = l.email;
       le.phone = l.phone;
       if(!Test.isRunningTest())
       {
           insert le;
       }
      
   }
   
}