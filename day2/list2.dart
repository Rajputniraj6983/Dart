import 'dart:io';

void main()
{
  List l1 =[];
  int n = 28;
  print("enter the states ");
  for(int i=0; i<n; i++)
  {
    l1.add(stdin.readLineSync());
  }

  for(int i=0;i<28;i++)
  {
    print(l1[i]);
    
  }


}