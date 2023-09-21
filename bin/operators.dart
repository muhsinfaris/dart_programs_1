void main()
{
  //arithmetic operator + - / % ~/

  int a=200,b=6;
  print("$a+$b = ${a+b}");
  print("$a-$b = ${a-b}");
  print("$a/$b = ${a/b}");
  print("$a%$b = ${a%b}");
  print("$a~/$b = ${a~/b}");

  // assignment operastors = += -= *= /= %= ~/= etc
  dynamic x=12,y=5;
  print("x=y -> ${x=y}");
  print("x+=y -> ${x+=y}");
  print("x-=y -> ${x-=y}");
  print("x*=y -> ${x*=y}");
  print("x/=y -> ${x/=y}");
  print("x~/=y -> ${x~/=y}");

  //relational operator > < <= == !=
  int i=100,j=23;
  print('i>j -> ${i>j}');
  print('i<j -> ${i<j}');
  print('i>=j -> ${i>=j}');
  print('i<=j -> ${i<=j}');
  print('i!=j -> ${i!=j}');
}