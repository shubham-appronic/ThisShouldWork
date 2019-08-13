public class CampingListController {
    @auraenabled
    public static List<Camping_Item__c> getItems (){
        return [SELECT id, Name, Price__c, Quantity__c, Packed__c FROM Camping_Item__c ];
    }
    @auraenabled
    public static Camping_Item__c saveItem (Camping_Item__c item){
        insert item;
        return item;
    }
}