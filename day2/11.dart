
import 'dart:io';

void main()
{
   int n ;
   int f = 0;
   int s = 1;
   int ans;

   stdout.write("enter the nummber of n ");
   n=int.parse(stdin.readLineSync()!);

  for (int i=1;i<=n;i++)
  {
     ans = f+s;
     print("$ans");
     f = s;
     s = ans;
  }
}