public class wizard_class{

// data Declaration

    Account a;
    Contact c;
    Opportunity o;
    
// Get Methods() to get the values     
    
    public Account geta(){
    if(a == null) a = new Account();
    return a;
    }
    
    public Contact getc(){
    if(c == null) c = new Contact();
    return c;
    }
    
    public Opportunity geto(){
    if(o == null) o = new Opportunity();
    return o;
    }
    
 // Page Reference Methods  
 // This will redirect to that page specified 
    
    public PageReference pageA(){
    return Page.PageA;
    } 
    
    public PageReference pageB(){
    return Page.PageB;
    }
    
    public PageReference pageC(){
    return Page.PageC;
    }
    
    public PageReference pageD(){
    return Page.PageD;
    }
    
    public PageReference save_all(){
    insert a;
    c.AccountID = a.ID;
    insert c;
    o.AccountID = a.ID;
    insert o;
    
    return null;
    }
}