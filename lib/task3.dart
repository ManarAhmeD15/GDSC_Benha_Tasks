import 'dart:io';

void main (){

  //1

  // print('Enter a number');
  // int number =int.parse(stdin.readLineSync()!);
  // int factorial=1;
  // for(int i=number;i>=1;i--)
  //   {
  //     factorial*=i;
  //   }
  // print('factorial is: $factorial');
  //----------------------------------------------------------------

  //2

  // print('Enter number of rows');
  // int rows = int.parse(stdin.readLineSync()!);
  // for(int i = 0 ; i< rows; i++)
  // {
  //   for(int j = 0; j<=i;j++)
  //   {
  //     stdout.write('* ');
  //   }
  //   stdout.writeln();
  // }
  //-------------------------------------------------------------------

  //3

  // print('Enter the number :');
  // int number=int.parse(stdin.readLineSync()!);
  // print('Enter the power :');
  // int exponent=int.parse(stdin.readLineSync()!);
  // int result=powerOfNumber(base:number, power: exponent);
  // print('The result = $result');
  //----------------------------------------------------------

  //4

  print('Enter a positive number :');
  int num=int.parse(stdin.readLineSync()!);
  if(checkPrime(number:num))
    print('Number is prime');
  else
    print('Number is not a prime');







}

int powerOfNumber({required int base, required int power})
{
  int result=1;
  while(power!=0) {
     result*=base;
    power--;
  }
  return result;
}

bool checkPrime({required int number}){
  bool isPrime=true;
  if(number==0 || number==1)
    isPrime=false;
  for(int i=2;i<=number/2;i++)
    {
      if(number%i==0) {
        isPrime = false;
        break;
      }

    }
  return isPrime;

}