

void main()
{
  List l1 = ["apple","banana","kitkat","dairy milk","ice-cream","kitkat","apple","dairy milk"];
  int count;

  for(int i=0;i<l1.length;i++)
  {
    count=i;

      for(int j=0;j<l1.length;j++)
      {
          if(l1[i]==l1[j])
          {
            count++;
             l1[j]=i;
          }
      }
      if(l1[i]!=-1)
      {
        print(l1[i]);
      }

  }

//print(l1);
}



