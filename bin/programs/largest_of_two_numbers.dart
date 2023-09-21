void main()
{
  int x=150,y=230,z=110;
  var pgm = x>y ?x :y;
  var out = x>y ?(x>z ?x :z) :(y>z ?y :z);
  print(pgm);
  print("$out is largest");




}