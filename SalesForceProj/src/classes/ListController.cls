public with sharing class ListController {

public Account a {get; set;}
public List<ID> aid = new list<ID>(); 
public Set<ID> sid = new Set<ID>();
public ListController ()
{
  // List<Account> a = new List<Account>();
   for(Account a : [select ID,Name from Account])
   {
    aid.add(a.id);
    sid.add(a.id);
   }
   system.debug('Account:'+aid);
}
}