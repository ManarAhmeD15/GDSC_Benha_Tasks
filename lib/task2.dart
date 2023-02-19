import 'dart:io';


void main() {
  /// 1

  const PI=3.14;
  int radius=2;
  double area=PI*radius*radius;
  print('The Area of Circle = '+area.toString());

  /// 2

  print('Enter fahrenheit to convert');
  double? fahrenheit= double.parse(stdin.readLineSync()!);
  double celsius=5/9*(fahrenheit-32);
  print('Celsius = '+celsius.toString());

  /// 3

  print('Enter Student marks');
  double? marks=double.parse(stdin.readLineSync()!);
  if(marks>=80)
    print('Exelent %${marks }');
  else if(marks>=70)
    print('Very Good %${marks}');
  else if(marks>=60)
    print('Good %${marks}');
  else if(marks>=50)
    print('Pass %${marks}');
  else
    print('Failed');

  /// 4

  print('Enter a number');
  int number=int.parse(stdin.readLineSync()!);

  if(number%5==0 && number%3==0)
    print('FIZZBUZZ');
  else if(number%5==0)
    print('FIZZ');
  else if(number%3==0)
  print('BUZZ');
  else
    print('Not a FIZZBUZZ or FIZZ or BUZZ');
  

  /// 5

   print('Enter two numbers to calculate');
   int x=int.parse(stdin.readLineSync()!);
   int y=int.parse(stdin.readLineSync()!);
   print('Enter operators (+ , - , * , /)');
   String operator=stdin.readLineSync()!;
   switch(operator)
   {
     case '+':
       print('x + y = ${x+y}');
       break;
     case '-':
       print('x - y = ${x-y}');
       break;
     case '*':
       print('x * y = ${x*y}');
       break;
     case '/':
       print('x / y = ${x/y}');
       break;
       default:
         print('In Valid Operator');

   }

  /// 6

   const rating1 = 8.4;
   const rating2 = 3.5;
   const rating3 = 67.6;
   const averageRating = (rating1 + rating2 + rating3) / 3;
   print(averageRating);



















}
