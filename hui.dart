import 'dart:io';
void main(List<String> args) {
var n = 0;
while (n < 20){
  n++;
if (n % 3 ==0 ){
  print('Fizz');
}
 else if (n % 5 ==0){
   print('Buzz');
 }
 else if (n % 3 == 0 && n % 5 ==0 ){
   print('FizzBuzz');
 }
 else {
  print(n); //
}
}
}