import 'dart:io';
void main(List<String> args) {
var a = 12;
var b = 16;
  while (a!=0 && b!=0){
   if (a>b){
     a %=b;
   }
   else {
     b %=a;
   }
   print(a+b);
   
}
}
