public with sharing class DataController {
//public boolean isadmin ;
   Public Account acc { get; set;}
   public Contact con {get; set;}
   public boolean block1 {get; set;}
   public boolean block2{get; set;}
   public boolean block3{get; set;}
   public date curdate {get; set;}
   public datetime cutdatetime {get; set;}
   public String fname {get; set;}
   public Double cdouble;
   Public ID cid {get; set;}
   Public Time ctime {get; set;}
   
   public DataController()
   {
   
     List<String> str = new List<String>();
     str.add('Test1');
     string aid = ApexPages.currentPage().getParameters().get('id');
     //acc = new Account();
     acc = [select id, name from account where id= :aid];
    
    //p.batch19__Date_of_Birth__c = system.today();
     //String fname;
      
      fname ='sample';
      block1=false;
      block2 = true;
      block3 =true;
      curdate = system.today();
      cutdatetime = system.now();
      cid = 'a0190000006d123';
      Datetime ddt  =  system.now();
     // Time myTime =Timevalue(ddt);
     //system.debug('###'+myTime );// ctime = myTime ;
   }
   
   public void submit()
   {
     //Date db = p.Birthdate;  // In order to access the standard field value
     
   //  system.debug('@@@@'+db);
   }
  public PageReference show() 
  {
       block1 = true;
       block2 = true;
       block3 = true;
     return null;
    }


    public PageReference hide() 
    {
        block1 = false;
        block2 = false;
        block3 = false;
        return null;
    }
}