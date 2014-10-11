@isTest
private class customcontroller_Testcontroller
{
    static testMethod void customcontrollertestmethod()
    {
       User thisUser = [ select Id from User where Id = :UserInfo.getUserId() ]; 
       System.runAs (thisUser) 
       {
          CustomObj__c obj = new CustomObj__c();
          obj.name='Testdata';
          insert obj;
          
       }
    }
}