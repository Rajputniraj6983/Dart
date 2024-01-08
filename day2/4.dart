
import 'dart:io';

void main()
{
    int n,sum = 0;
    stdout.write("enter the number n");
    n=int.parse(stdin.readLineSync()!);

    for(int i=0;i<=n;i++)
    {
      sum += i;
      print("$sum");
      
    }

}