public class MyExtension1 {
    private final Account acct;
    
    public MyExtension1(ApexPages.StandardController controller) {
        this.acct = (Account)controller.getRecord();
    }
    public String getTitle() {
        return 'Account: ' + acct.name + ' (' + acct.id + ')';
    }
}