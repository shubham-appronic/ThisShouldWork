trigger conTrigger on Contact (after insert) {
List<Account> acc = new List<Account>();
for(Contact con : trigger.new){
    Account ac = new Account();
    ac.Name = con.FirstName+' '+con.lastName;
    acc.add(ac);
}
insert acc;
}