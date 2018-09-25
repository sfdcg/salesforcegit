public class Example4{
public integer bvalue{get;set;}
public integer avalue{get;set;}
public integer result{get;set;}
public string operation{get;set;}
public pagereference sub(){
result=avalue-bvalue;
operation='subtraction';
return null;
}
public pagereference add(){
result=avalue+bvalue;
operation='addition';
return null;
}
public void op(){
if(operation=='addition'){
add();
}
else{
sub();
}
}
}