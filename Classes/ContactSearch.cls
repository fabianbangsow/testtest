public with sharing class ContactSearch {
	public static List<Contact> searchForContacts(String sName, String sMailing) 
	{
		List<Contact> cts = [SELECT Contact.ID, Contact.FirstName, Contact.LastName FROM Contact
                 WHERE LastName = :sName AND MailingPostalCode = :sMailing];

		return cts;
	}
}