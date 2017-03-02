public class c4{

    Account[] selectaccount;
    
    public Account[] getselectaccount(){
    return selectaccount;
    }
    
    public PageReference ShowAll(){
    selectaccount = [select Name, Type, Industry, Phone, Fax from Account];
    return null;
    }
    
    public PageReference Direct(){
    selectaccount = [select Name, Type, Industry, Phone, Fax from Account where type = 'Customer - Direct'];
    return null;
    }
    
    public PageReference IndustryEnergy(){
    selectaccount = [select Name, Type, Industry, Phone, Fax from Account where industry = 'Energy'];
    return null;
    }
}