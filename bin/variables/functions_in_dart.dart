void main(){
print(func2());
//String n=func2();
//print(n);
func3(7, 80);
print(func4(7, 'Moosi', 8));
func5();
func6(7, 4);
print(func7());
print(func8(5));
}

//user defined default function without return type
void func1(){
  print('Default function func1');
}

//user defined default function with return type(return type can be int,String,doubl,bool,list etc..)
String func2(){
  String data='hi';
  return data;  //we can returnonly one value,type of value be similar to the return type of function
}

//user defined parameterized function without return type
//here a and b are parameters / arguments /formal parameters
void func3(int a,int b){   //(parameters can be int,string,double,bool,list etc...)
  int sum =a+b;
  print('sum = $sum');
}

//user defined parameter with return type
int func4(int a,String b,double c){
  print('value of a=$a b=$b c=$c');
  return a ;
}

//Lambda function -functions that contains only one statement tobe executed
//Labda function without returtype and without parameter
void func5()=>print('hello');
//Lambda fuction without return type and without parameter
void func6(int a,int b)=>print('sum=${a+b}');
//Lama function with return type and with parameter
int func7()=>10;
//Lambda function with return type and with  parameter
int func8(int x)=>x+7;
