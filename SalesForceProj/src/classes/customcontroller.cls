public with sharing class customcontroller
{
 public static void custommethod(CustomObj__c[] c)
 {
    if(c[0].test2__c ==null)
    {
      c[0].test2__c ='sample';
    }
 }
}