import 'dart:io';
int main(){
 while(true){
    print(" enter your first number");
  String? input1 =stdin.readLineSync();
  if (input1 == 'exit')
  {
    print('app ended');
    return 0;
  }
  

  print(" enter your second number");
 String? input2 =stdin.readLineSync();
int num1 ,num2;
num1 =int.parse(input1!);
num2 =int.parse(input2!);
  print(" enter  the operator ( *,+,-,/)");
    String? op = stdin.readLineSync();
      switch (op) {
      case '+':
         print(" result = ${num1+num2}");
        break;
      case '-':
         print(" result = ${num1-num2}");
        break;
      case '*':
         print(" result = ${num1*num2}");
        break;
      case '/':
         print(" result = ${num1/num2}");
        break;
      default:
      print(" exit ");
      break;
}
}}