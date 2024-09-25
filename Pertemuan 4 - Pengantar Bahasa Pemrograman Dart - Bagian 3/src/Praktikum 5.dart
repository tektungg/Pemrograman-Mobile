void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  // Fungsi tukar
  (int, int) tukar((int, int) record) {
    var (a, b) = record;
    return (b, a);
  }

  // Menggunakan fungsi tukar
  var swappedRecord = tukar((1, 2));
  print(swappedRecord); // Output: (2, 1)

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa;
  mahasiswa = ('Rama Pramudhita Bhaskara', 2241720128); 
  print(mahasiswa);

  var mahasiswa2 = ('first', a: 2, b: true, 'last');
  print(mahasiswa2.$1);
  print(mahasiswa2.a); 
  print(mahasiswa2.b);
  print(mahasiswa2.$2); 

  // Ganti salah satu isi record dengan nama dan NIM Anda
  mahasiswa2 = ('Rama Pramudhita Bhaskara', a: 2241720128, b: false, 'last');
  print(mahasiswa2.$1); 
  print(mahasiswa2.a); 
  print(mahasiswa2.b); 
  print(mahasiswa2.$2); 
}
