//Collections in Dart:
// 1. List
// 2. Set
// 3. Map
//....
// 1. List
// List is a collection of elements of the same type
// List is a growable collection
//Declaration
void main(){
  List<int> l1 = [1, 2, 3, 4, 5];
  //or
  List<int> l2=<int>[];
  var l3=<int>[];
  int size=l1.length;
  print('size of l1 =$size');
  //add values at the end of a list (we have the function add())
  print('l1 =$l1');
  l1.add(10);
  l1.add(20);
  print('l1 =$l1');
  //insert in given index
  l1.insert(2, 100);
  print('l1 =$l1');
  //remove a value from the list l1
  l1.remove(4);
  print('l1 =$l1');
  //remove a value at an index
  l1.removeAt(2);
  print('l1 =$l1');
  //remove odd values from the list
  l1.removeWhere((x)=>x%2!=0);
  print('l1=$l1');
  //find an element in a list
  int index=l1.indexOf(10);
  if(index==-1)
    print('The element is not found');
  else
    print('The element is at the index $index');

  l1.addAll([3,11,5,2,17]);
  print('l1=$l1');
  //sort the list
  l1.sort();
  print('l1=$l1');



}
//(x)=>x%2!=0 <=>
bool isOdd(int x){
  if(x%2!=0)
    return true;
  return false;
}

