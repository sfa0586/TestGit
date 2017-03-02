public class c2{

    List<Account> acts = [select Name, Type, Industry, phone, fax, rating, website from Account];
    
    public List<Account> getacts(){
    return acts;
    }
}