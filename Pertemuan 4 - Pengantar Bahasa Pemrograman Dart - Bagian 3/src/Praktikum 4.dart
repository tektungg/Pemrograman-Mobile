void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  
  print(list);         // Memperbaiki dari list1 menjadi list
  print(list2);
  print(list2.length);

  // Langkah 2
  var list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...list1];
  print(list3.length);

  // Langkah 3
  var nim = [2241720128];
  var list4 = [...list, ...nim]; // Menggabungkan list dengan NIM
  print(list4);

  // Langkah 4
  bool promoActive = true; 
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  // Langkah 5
  var login = 'Staff';
  var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print(nav2);

  // Langkah 6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
