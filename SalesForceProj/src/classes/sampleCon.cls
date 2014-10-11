public class sampleCon 
{
    String[] countries = new String[]{};

    public PageReference test() 
    {
        return null;
    }

    public List<SelectOption> getItems() 
    {
        List<SelectOption> options = new List<SelectOption>();
        options.add(new SelectOption('1','US'));
        options.add(new SelectOption('2','Canada'));
        options.add(new SelectOption('3','Mexico'));
        
        system.debug('&&&'+options);
        return options;
    }

    public String[] getCountries() 
    {
         system.debug('&&&get'+countries);
        return countries;
    }

    public void setCountries(String[] countries) 
    {
        system.debug('&&&set'+countries);
        this.countries = countries;
    }
}