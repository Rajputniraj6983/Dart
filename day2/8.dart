
import 'dart:io';

void main()
{
  int n;

  stdout.write("enter the number of n ");
  n=int.parse(stdin.readLineSync()!);

  int first = n % 10;

  while(n>=10)
  {
    n=n~/10;

  }
  int last = n;
  print("${first+last}");
  

}