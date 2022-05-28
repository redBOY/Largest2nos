#!/bin/bash -x

read -p "enter 3 integers a and b and c"
max2=a
if[ a>b && b<c ]
{
     return b;
}
if[ a>c && c>b ]{
     return c;
  }
    else
    {
        return -1;
  }
}
      second1= find_second(a,b,c);
      second2= find_second(b,c,a);
      second3= find_second(c,a,b);
}
      if[ second1! = -1]
then
      echo "second1"
     if[ second2! = -1 ]
then
      echo" second2"
      if[ second3! = -1 ]
then
       echo" second3"
}


