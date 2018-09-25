trigger ahntrig on Account (before update) {

for(account a:trigger.new){
List<account> acc=[select parentid from account where name=:a.name];
List<account> bcc=[select name from account where id=:acc[0].parentid];
if(!bcc.isEmpty()){
a.ahn__c=bcc[0].name;
if(bcc[0].name!=null ||bcc[0].name!='' ){
bcc=[select name from account where id=:a.parentid];
a.ahn__c=bcc[0].name;
}
}

else{
bcc=[select name from account where id=:a.parentid];
a.ahn__c=bcc[0].name;
}
}
}