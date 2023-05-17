void main(){
print("I Love You Dart");
var obj=son();
obj.addTwo();
obj.add( a: "Shakib");
}

class Student{
String ? name ;
int roll= 501886;
String dpt= "CST";

void add({String ? a,int ? b,String ? c}){
print("name=$a");
print("roll=$b");
print("dpt=$c");
}
}
 class son extends Student{
void addTwo(){
add(a:"Shakib",b:10,c:"CST");
}
  
} 



