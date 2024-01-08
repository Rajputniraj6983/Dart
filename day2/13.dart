
import 'dart:io';

void main()
{
  
  List arr = [];
  var num;
  var largest= 0;
  var secondLargest = 0;


  stdout.write("enter the number of arr[]");
  num = int.parse(stdin.readLineSync()!);

  for(int i=0;i<=5;i++)
  {
    if(arr[i]>largest){
      secondLargest = largest;
      largest = arr[i];

    }
  
  }

  print("largest number is $largest");

}