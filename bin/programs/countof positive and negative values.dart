void main(){
  List<int>list1=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];

  var positiveNumberCount = list1.where((x)=>x>0).length;
  var negativeNumberCount = list1.where((x)=>x<0).length;
  var zerosNumberCount = list1.where((x)=>x==0).length;
  print('positive number count : $positiveNumberCount');
  print('negative number count : $negativeNumberCount');
  print('Zeros count : $zerosNumberCount');

}