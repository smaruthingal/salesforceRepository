public class ListCon {

    String[] cities = new String[]{};
    public String selected_cities { get; set; }
    
    public List<SelectOption> options = new List<SelectOption>();
    
    
    public List<SelectOption> getCities(){
    
        return options;
    }
    
}