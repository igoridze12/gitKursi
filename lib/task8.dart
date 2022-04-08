import 'dart:io';
   void main(List<String> args) {
int year = 2100;
    if (year % 4 != 0 || year % 400 != 0 && year % 100 == 0) {
      print('not leap');
    }
    else{
      print('leap');
    }
  }