public class AccountHandler {
    public static Account insertNewAccount(String AccName){
        Account acc = new Account();
        acc.Name = AccName;
        try{
            insert acc;
            return acc;            
        }catch(Exception e){
            return null;
        }
    }
}