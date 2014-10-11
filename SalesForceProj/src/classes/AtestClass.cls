public with sharing class AtestClass 
{
    public String name{get;set;}
    Integer count = 1;
    public void getCountDisplay()
    {
        name =  'you have clicked '+(count == 1? '***Started***' : '')+ (count++) +' times.';
    }
     public void test()
    {
        name =  'you have clicked '+(count == 1? '***Started***' : '')+ (count++) +' times.';
    }
}