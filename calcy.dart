import 'dart:io';

main()
{
  print("Enter the choice....");
  String num=(stdin.readLineSync()!);

  switch(num){
    case "Add":
    print("Enter the first number");
    int num1=int.parse(stdin.readLineSync()!);
    print("Enter the second number");
       int num2=int.parse(stdin.readLineSync()!);

       int sum=num1+num2;
       print("Result:$sum");
       break;

     case "Sub":
     print("Enter the first number");
      int num1=int.parse(stdin.readLineSync()!);
       print("Enter the second number");
       int num2=int.parse(stdin.readLineSync()!);

        int sum=num1-num2;
         print("Result: $sum");
       break;


      case "Mul":
       print("Enter the first number");
      int num1=int.parse(stdin.readLineSync()!);
       print("Enter the second number");
       int num2=int.parse(stdin.readLineSync()!);

        int sum=num1*num2;
         print("Result: $sum");
       break;


      case "Div":
      print("Enter the first number");
      double num1=double.parse(stdin.readLineSync()!);
       print("Enter the second number");
       double num2=double.parse(stdin.readLineSync()!);

        double sum=num1/num2;
         print( "Result $sum");
       break;

      default:
      print("wrong choice"); 
 }
  }