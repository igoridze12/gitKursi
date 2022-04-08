import 'dart:ffi';
import 'dart:math';
import 'dart:io';
 void main(List<String> args) {
    int A = 5;
    int B = 4;
    int C = 7;
     if (A > B && A >C){
       print(A);
     }
     else if (B > A && B > C){
       print(B);
     }
     else {
       print('C');
     }
 }