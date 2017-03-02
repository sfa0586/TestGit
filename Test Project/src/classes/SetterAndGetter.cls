//------------------------------------------------------------------------    
// public variable/method can be accessed any where in the application    
// private variable/method can be accessed only inside the class

// To access private variables outside the class we use setters and getters

// setter -- write permission
// getter -- read permission
//------------------------------------------------------------------------

public class SetterAndGetter 
{
//	public  String  Name   = 'Srini';
    public Integer Salary = 7000; 
    public  String  Name {set;get;} // directly defining set and get method to variable    

// Setter Method
    public void setSalary(Integer sal)
    {
        Salary = sal;
    }
    
// Getter Method
    public Integer getSalary()
    {
        return salary;
    }
    
	public void empdetails()
    {
        System.debug('Name of Emp = '+Name);
        System.debug('Salary of Emp = '+salary);
    }


}