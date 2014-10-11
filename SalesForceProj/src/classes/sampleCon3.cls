public class sampleCon3
{
    String[] countries = new String[]{};

    public PageReference test() 
    {
        return null;
    }

    public List<SelectOption> getItems() 
    {
        List<SelectOption> options = new List<SelectOption>();
        options.add(new SelectOption('USA','US'));
        options.add(new SelectOption('CAN','Canada'));
        options.add(new SelectOption('MEX','Mexico'));
       
        return options;
    }

    public String[] getCountries() 
    {
        return countries;
    }

    public void setCountries(String[] countries) 
    {
        this.countries = countries;
    }
}