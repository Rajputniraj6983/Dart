
import 'dart:io';

void main()
{
  int n;

  stdout.write("enter the number of n");
  n=int.parse(stdin.readLineSync()!);

  for(int i=0;i<=n;i++)
  {
    if(i % 2 != 0)
    {
      print(i);

    }
  }

}