public with sharing class Welcome1 {

    public Welcome1(ApexPages.StandardController controller) 
    {

    }


    public Welcome1(Welcome controller) 
    {

    }
    public void add()
    {
        Contact c = new Contact();
        c= [select id from contact];
    }
}