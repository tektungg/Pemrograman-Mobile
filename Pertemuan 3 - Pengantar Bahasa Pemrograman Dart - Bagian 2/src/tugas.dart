void main() {
  String fullName = "Rama Pramudhita Bhakara";
  String studentID = "2241720128";

  for (int num = 0; num <= 201; num++) {
    if (isPrime(num)) {
      print("$num is a prime number.");
      print("Name: $fullName");
      print("Student ID: $studentID");
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