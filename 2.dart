
import 'dart:io';

void main()
{
    int n;
    stdout.write("enter the number n");
    n=int.parse(stdin.readLineSync()!);

    for(int i = 1; i<=n;i++)
    {
      if(i%2==0)
      print(i);
    }
}