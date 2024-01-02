
//wap to print all prime number or not 

import 'dart:io';

void main()
{
  int n;
  stdout.write("enter the number n");
  n=int.parse(stdin.readLineSync()!);

  for(int i=1; i <= n; i++)

   if(n%i==0)
  
    print("($n is prime)");
    else
    print("($n  is not prime)");


  }


