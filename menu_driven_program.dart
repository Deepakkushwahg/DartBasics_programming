import 'dart:io';
var result;
main()
{
  print("Enter the first number");
  double x = double.parse(stdin.readLineSync()!);
  print("Enter the second number");
  double y = double.parse(stdin.readLineSync()!);
  bool check = true;
  while(check) // it will run continuously until do not enter = or exit or any default value
    {
      print("Enter your choice from +, -, ~/, /, %, *, =, exit or e: ");
      String symbol = stdin.readLineSync()!;
      switch(symbol)
      {
        case "+":
          addition(x,y);
          break;
        case "-":
          subtraction(x, y);
          break;
        case "~/":
          integer_division(x, y);
          break;
        case "/":
          division(x, y);
          break;
        case "%":
          modulus(x, y);
          break;
        case "*":
          multiplication(x, y);
          break;
        case "=":
          print("Result is = $result");
          check = false;
          break;
        default:
          check = false;
          break;
      }
    }
}

void multiplication(x, y) {
  result = x*y;
}

void modulus(x, y) {
  result = x%y;
}

void division(x, y) {
  result = x/y;
}

void integer_division(x, y) {
  result = x~/y;
}

void subtraction(x, y) {
  result = x-y;
}

void addition(x, y) {
  result = x+y;
}