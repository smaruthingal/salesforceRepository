trigger DupeEliminate on CustomObj__c (before insert,before update) 
{
   CustomObj__c[] cobj = Trigger.new;
   
   if(trigger.isinsert)
   {
       customcontroller.custommethod(cobj);
   }
   
   /*if(cobj[0].test2__c==null)
   {
       cobj[0].test2__c ='sample';
   }*/
}