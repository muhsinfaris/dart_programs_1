class MyClass{
  int c = 100;
  int d =50;//instance variable

  //user defined
  void addition(){
    int a=100,b=200;
    print('sum = ${a+b+c}');

  }
  void multiplication()
  {
    int a=2;
    print("mul = ${a*c}");
  }
}
void main(){
  MyClass math = MyClass();
  math.addition();
  math.multiplication();
}