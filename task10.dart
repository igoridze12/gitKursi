import 'dart:io';
void  main(List<String> args) {
  var a = 5;
  var b = 0.5;
    if (a < b){
      print(a+b);
    }
    else if (a % 2 == 0){
      print(a ~/ b);
    }
    else if (a % b != 0){
      print(a * b);
    }
    else{
      print('poshel nahui');
}

}