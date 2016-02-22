public class ContactAndLeadSearch {
	public static List<List< SObject>> searchContactsAndLeads(String sName) {
		List<List<sObject>> searchList = [FIND :sName IN NAME FIELDS
                   RETURNING Lead(LastName),Contact(LastName)];
		return searchList;	
	}
}