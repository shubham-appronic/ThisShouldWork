public class ContactAndLeadSearch {
	public static List<List<sObject>> searchContactsAndLeads(String searchword)
    {
        string searchQuery = 'FIND\'' +searchword +'\' IN ALL FIELDS RETURNING Lead(Name, FirstName, LastName), Contact(FirstName,LastName)';
   		List<List<sObject>> searchConLead = search.query(searchQuery);
        return searchConLead;
    }
}