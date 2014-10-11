/***************************************************************
Class Name    : LeadCreate_Testcontroller
Purpose       : Creati
Creator       : 
Created Date  : 
Modified Date : 
*****************************************************************/
@isTest
private class LeadCreate_Testcontroller
{
    static testMethod void Leadcreatetestmethod()
    {
       User thisUser = [ select Id from User where Id = :UserInfo.getUserId() ]; 
       System.runAs (thisUser) 
       {

          LeadController  testlead = new LeadController();
         
          testlead .save();
       }
    }
}