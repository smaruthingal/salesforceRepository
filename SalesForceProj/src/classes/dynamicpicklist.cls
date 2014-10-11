public class dynamicpicklist {

    public String city{get; set;}
    public String newpicklistvalue{get; set;}
    
    public List<SelectOption> getCityNames() {
    
        List<SelectOption> options= new List<SelectOption>();
        List<DynamicPickList__c> cityList = new List<DynamicPickList__c>();
        cityList = [select Id,PickListValue__c from DynamicPickList__c];
        options.add(new SelectOption('--None--','--None--'));
        
        for (Integer j=0;j<cityList.size();j++) {
            
            options.add(new SelectOption(cityList[j].PickListValue__c,cityList[j].PickListValue__c));
        
        }       
        
        return options;
    
    }
    
    public void saverec() {
    
     DynamicPickList__c newrec= new DynamicPickList__c(PickListValue__c=newpicklistvalue);
     insert newrec;
     newpicklistvalue=NULL;
    
    }

}