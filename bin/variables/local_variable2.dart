class MyClass{
  int c = 100;//instance variable

  //user defined
  void addition(){
    int a=100,b=200;
    print('sum = ${a+b+c}');
  }
}
void main(){
  MyClass obj = MyClass();
  obj.addition();
}