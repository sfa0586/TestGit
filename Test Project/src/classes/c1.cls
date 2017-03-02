public class c1
{
   String hello = 'Hi this is from APEX CLASS';
   Account a = new Account(Name='Dell', Industry='Technology');
   
   public String getmymethod()
   {
       return hello;
   }
   
   public Account getmymethod2()
   {
       return a;
   }
}