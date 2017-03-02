public class c3{

    Account[] acts = [select Name, Type, Industry, Phone, Fax from Account where Industry = 'Energy'];
    
    public Account[] getacts(){
    return acts;
    }

}