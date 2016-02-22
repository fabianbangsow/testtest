public class AccountHandler 
{
	public static Account insertNewAccount(String pName) 
	{
		Account acct = new Account();
		try 
		{
			if (pName == '') 
			{
				acct = null;
			} else 
			{
				acct = new Account(Name=pName);
    			insert acct;
			}
		} catch (DmlException e) 
		{
    		acct = new Account();
		}
		return acct;
	}
}