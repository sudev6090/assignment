import 'dart:io';
void main()
{
  stdout.write("enter a number:");
  int number=int.parse(stdin.readLineSync()!);

  if(number % 2 ==0 && number !=0)
  {
    print("number is even");
  }
  else if(number % 2==1)
  {
    print("number is odd");
  }
  else
  {
    print("you cannot enter zero");
  }
}