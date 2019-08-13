public class ContactSearch {
    public  static List<Contact> searchForContacts(String lastname, String mailingCode){
        List<Contact> retList = [SELECT Id, Name, LastName, MailingPostalCode FROM Contact WHERE Lastname= :lastname AND MailingPostalCode= :mailingCode];
		return retList;
    }
}