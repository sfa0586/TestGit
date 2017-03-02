public class BankingTransaction 
{
    
// Encapsulation = Binding Variables and Methods in a class    
// Variable Declaration 
    
    public String Name;
    public Integer Balance = 1000;
    public Integer depositAmt;
    public Integer withdrawAmt;


// When ever class is instantiated the constructor associated with the class is executed automatically
// Parameterized Constructor
	public BankingTransaction(String empname)
    {
        Name = empname;
        System.debug('Name -->' +Name);
    }

// Zero argumented Constructor    
    public BankingTransaction()
    {
        Name = 'S';
        System.debug('Name -->' +Name);
    }
        
// Method Declaration

	public void amtDeposit(Integer x)
	{
	    Balance = Balance + x;
        System.debug('Balance is ---> '+balance);
	}

	public void amtWithdraw(Integer y)
	{
	    Balance = Balance - y;
        System.debug('Balance is ---> '+balance);
	}
    
}