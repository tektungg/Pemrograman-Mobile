void main() {
  String nama = "Rama Pramudhita Bhakara";
  String nim = "2241720128";

  for (int num = 0; num <= 201; num++) {
    if (isPrime(num)) {
      print("$num adalah bilangan prima.");
      print("Nama: $nama");
      print("NIM: $nim");
    }
  }
}

bool isPrime(int num) {
  if (num <= 1) return false;
  for (int i = 2; i <= num ~/ 2; i++) {
    if (num % i == 0) return false;
  }
  return true;
}