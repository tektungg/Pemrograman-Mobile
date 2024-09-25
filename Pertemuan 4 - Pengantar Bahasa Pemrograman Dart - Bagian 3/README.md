# Praktikum 1 - Eksperimen Tipe Data List
## Langkah 1
Ketik atau salin kode program berikut ke dalam ```void``` ```main()```.
```
void main() {
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);
}
```
## Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

Kode Dart tersebut mendemonstrasikan cara kerja list dan assert dalam bahasa pemrograman Dart. Berikut penjelasan cara kerja kode tersebut:

1. ```var list = [1, 2, 3];```

Mendeklarasikan sebuah variabel list dengan nilai sebuah daftar (list) yang berisi elemen-elemen [1, 2, 3].

2. ```assert(list.length == 3);```

Menggunakan assert untuk memastikan bahwa panjang dari list (list.length) adalah 3. Jika kondisinya salah (panjang list bukan 3), program akan melempar pengecualian (error) dan berhenti.

3. ```assert(list[1] == 2);```

Assert kedua memeriksa apakah elemen di indeks 1 pada list adalah 2. Dalam Dart, indeks dimulai dari 0, jadi list[1] merujuk pada elemen kedua dalam list, yaitu 2. Jika kondisinya tidak benar, program akan error.

4. ```print(list.length);```

Mencetak panjang list, yaitu 3.

5. ```print(list[1]);```

Mencetak elemen pada indeks 1, yaitu 2.

6. ```list[1] = 1;```

Mengubah nilai elemen pada indeks 1 dari 2 menjadi 1.

7. ```assert(list[1] == 1);```

Memastikan bahwa setelah perubahan, elemen di indeks 1 pada list adalah 1.

8. ```print(list[1]);```

Mencetak elemen pada indeks 1 yang sekarang sudah berubah menjadi 1.

## Langkah 3
Ubah kode pada langkah 1 menjadi variabel final yang mempunyai index = 5 dengan default value = null. Isilah nama dan NIM Anda pada elemen index ke-1 dan ke-2. Lalu print dan capture hasilnya.

```
void main() {
  final List<dynamic> list = List.filled(5, null);  
  list[1] = 'Rama Pramudhita Bhaskara';  
  list[2] = '2241720128';   

  print(list); 
  print('Elemen index ke-1: ${list[1]}'); 
  print('Elemen index ke-2: ${list[2]}'); 
}
```
![alt text](docs/prak1img1.png)
# Praktikum 2 - Eksperimen Tipe Data Set
## Langkah 1
Ketik atau salin kode program berikut ke dalam fungsi ```main()```.
```
var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
print(halogens);
```
## Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
> Output akan menunjukkan isi dari variabel halogens

## Langkah 3
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```
var names1 = <String>{};
Set<String> names2 = {}; // This works, too.
var names3 = {}; // Creates a map, not a set.

print(names1);
print(names2);
print(names3);
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan ketiga variabel tersebut. Tambahkan elemen nama dan NIM Anda pada kedua variabel Set tersebut dengan dua fungsi berbeda yaitu ```.add()``` dan ```.addAll()```. Untuk variabel Map dihapus, nanti kita coba di praktikum selanjutnya.

Revisi kode:
```
void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {};

  names1.add('Rama Pramudhita Bhaskara'); 
  names2.addAll(['Rama Pramudhita Bhaskara', '2241720128']);

  print(names1);
  print(names2);
}
```
Output:

![alt text](docs/prak2img1.png)
# Praktikum 3 - Eksperimen Tipe Data Maps
# Praktikum 4 - Eksperimen Tipe Data List: Spread dan Control-flow Operators
# Praktikum 5 - Eksperimen Tipe Data Records
# Tugas Praktikum