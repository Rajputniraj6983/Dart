
import 'dart:io';

void main()
{

  int n;
  int factorial=1;
  stdout.write("enter the number of factorial");
  n=int.parse(stdin.readLineSync()!);

  for(int i=1;i<=n;i++)
  {
    factorial = factorial * 1;
  }
  print(factorial);
  
}