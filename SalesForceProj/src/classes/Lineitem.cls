public with sharing class Lineitem {

    Public Line_Item__c li { get; set;}
    public Lineitem(ApexPages.StandardController controller) 
    {
         Line_Item__c li = new Line_Item__c();
         li.custQuantity__c =2;

    }
    

}