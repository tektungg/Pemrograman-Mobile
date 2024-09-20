# Praktikum 1
## Langkah 1
Ketik atau salin kode program berikut ke dalam fungsi main().
```String test = "test2";
if (test == "test1") {
   print("Test1");
} else If (test == "test2") {
   print("Test2");
} Else {
   print("Something else");
}

if (test == "test2") print("Test2 again");
```
## Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

> Akan terjadi error. Hal ini dikarenakan Dart bersifat case-sensitive, jadi huruf besar dan kecil dibedakan. Kesalahan ada pada penulisan If dan Else yang menggunakan huruf kapital. Berikut kode program yang telah direvisi:
```
String test = "test2";
if (test == "test1") {
   print("Test1");
} else if (test == "test2") {
   print("Test2");
} else {
   print("Something else");
}

if (test == "test2") print("Test2 again");
```
Output:

![alt text](docs/prak1img1.png)
## Langkah 3
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```
String test = "true";
if (test) {
   print("Kebenaran");
}
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan if/else.

> Akan terjadi error. Hal ini terjadi karena variable ```test``` dideklarasikan dua kali, yang mengharuskan kita mengubah nama variabelnya. Lalu kesalahan kedua adalah pada kondisi if tidak ada pembandingnya. Berikut kode program yang telah direvisi:
```
String test2 = "true";
  if (test2 == "true") {
    print("Kebenaran");
  }
```
Output:

![alt text](docs/prak1img2.png)


