void main()
{
  int odd=0,even=0;
  for(int i=0;i<=10;i++)
    {
      if(i%2==0)
        {
          even=even+i;
        }
      else
        {
          odd=odd+i;
        }
    }
  print("sum of the even number=$even");
  print("sum of the odd number=$odd");
}