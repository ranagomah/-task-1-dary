import 'dart:io';
void main(){
  print(" enter your first number");
 int? a=int.parse(stdin.readLineSync()!);

 while(a != exit){
  print(" enter your second number");
 int? b=int.parse(stdin.readLineSync()!);

  print(" enter  the operator ( *,+,-,/)");
    String? op = stdin.readLineSync();
      switch (op) {
      case '+':
         print(" result = ${a+b}");
        break;
      case '-':
         print(" result = ${a-b}");
        break;
      case '*':
         print(" result = ${a*b}");
        break;
      case '/':
         print(" result = ${a/b}");
        break;
      default:
      print(" exit");
      break;
}
}}