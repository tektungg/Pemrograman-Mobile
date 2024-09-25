// void main() {
//   var list = [1, 2, 3];
//   assert(list.length == 3);
//   assert(list[1] == 2);
//   print(list.length);
//   print(list[1]);

//   list[1] = 1;
//   assert(list[1] == 1);
//   print(list[1]);
// }

void main() {
  final List<dynamic> list = List.filled(5, null);  
  list[1] = 'Rama Pramudhita Bhaskara';  
  list[2] = '2241720128';   

  print(list); 
  print('Elemen index ke-1: ${list[1]}'); 
  print('Elemen index ke-2: ${list[2]}'); 
}
