void main() {
  // var numbers = [12, 34, 59, 'hm', 7.9, true]; //dynamic list
  // List<int>list1 = [10, 11, 12, 13, 14]; //list that holds integer value only
  //
  // print('list = $list1');
  // print('Numbers = $numbers');
  // print(numbers[4]);
  // print(list1.length);
  // list1.insert(2, 20);
  //
  // list1.add(24);
  // list1.addAll([8, 9, 7]);
  // print(list1);
  //
  // for (int index = 0; index < list1.length; index++) {
  //   print(list1[index]);
  // }


//for in loop
//   for (var i in list1) {
//     print(i);
//   }
// }

//set -{}
var set1={7};
var set2={1,2,3,4,5,6,7,1,2,3};
Set<int> set3={0,8,9};
print('set1= $set1');
print('set2= $set2');
print('set3= $set3');
set3.add(78);
print(set3.elementAt(2));

for(int index=0; index<set3.length; index++){
  print(set3.elementAt(index));
}
print(set1.union(set2));
print(set2.intersection(set3));
print(set2.difference(set3));

//map - store values as key-value pairs keys must be unique values canbe same or different

Map<String,dynamic> map1={'name': 'Muhsin','age':20,'mark':9.8,'phone':7025451571};
map1.addAll({'E-mail':'muhsin@gmai.com'});
map1['pincode']=676503;
print(map1);
map1['age']=150;
print(map1);
map1.forEach((key, value) {
  print('$key:$value');
});
print(map1.containsKey("age"));
print(map1.containsValue(30));
}
