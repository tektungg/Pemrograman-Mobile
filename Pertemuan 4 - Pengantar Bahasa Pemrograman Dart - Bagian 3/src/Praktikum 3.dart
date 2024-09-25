void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  // print(gifts);
  // print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  // Menambahkan elemen nama dan NIM
  mhs1['nama'] = 'Rama Pramduhita Bhaskara'; // Contoh nama
  mhs1['nim'] = '2241720128'; // Contoh NIM
  mhs2[1] = 'Rama Pramduhita Bhaskara'; // Contoh nama untuk mhs2
  mhs2[2] = '2241720128'; // Contoh NIM untuk mhs2

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
