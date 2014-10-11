public with sharing class Pageblockcontroller 
{
    public Boolean sh {get; set;}
    public Boolean h {get; set;}
    
    public Pageblockcontroller ()
    {
        sh = true;
    }
    public PageReference hide() 
    {
         sh = false;
        return null;
    }

    
    public PageReference shown() 
    {
         sh = true;
        return null;
    }
    
    public PageReference save() 
    {
         sh = true;
        return null;
    }
}