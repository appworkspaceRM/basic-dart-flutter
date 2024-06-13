# flutter_application_2

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

# Dart basic, extends, mixin

pertama kali jika ingin menjalankan sebuah fungsi apapun pada dart maka harus terdapat didalam main function dimana main function akan dijalankan saat pertama kali aplikasi dimulai.

[![Dart](https://img.icons8.com/color/48/000000/dart.png)](https://dart.dev/language)

```dart
 void main(){
  print('Hello World')
 }
```

contoh fungsi yang dapat kita buat sendiri atau User Defined Function atau definisi fungsi yang dibuat oleh pengguna pada dart.

```dart
 /// built in function
 void main(){
  /// built in function
  print('Hello World');
 }

 /// User Defined Function Without parameter atau tidak menggunakan argument and without return value atau tidak memiliki nilai kembalian
 void tambah(){
  print('ini adalah fungsi tambah menggunakan user defined function tanpa argument');
 }

 /// User Defined Function With paramter atau menggunakan argument and without return value atau tidak memiliki nilai kembalian
 void kali(int angka1, int angka2){
  print('ini adalah fungsi tambah menggunakan user defined function dengan argument');
  print(angka1 * angka2);
 }

 /// User Defined Function With paramter atau menggunakan argument and with return value atau memiliki nilai kembalian
 int kali(int angka1, int angka2){
  print('ini adalah fungsi tambah menggunakan user defined function dengan argument')
  print(angka1 * angka2);
  return angka1*angka2;
 }
```

Dart memiliki sifat strict pada tipe data dimana setiap melakukan sebuah inisialisasi variabel harus menentukan jenis type data yang akan di gunakan seperti.

```dart
 String
 int
 double
 List[]
 dynamic
 bool
```

paradigma pemrograman yang dipakai dart yaitu OOP atau object oriented programming atau program berorientasi object yang didalamnya tediri dari field atau object atau attribute dan juga method atau fungsi atau procedure. dalam object oriented memiliki beberapa sifat seperti inheritance atau pewarisan, encapsulation atau enkapsulasi atau private atau terisolasi dalam melakukan perubahan sebuah nilai dari field atau atttribute, abstraction atau abstraksi atau blue print atau sebuah kontrak, polymorphism atau dapat berubah atau memiliki banyak bentuk. Biasanya di dalam sebuah class harus memiliki minimal 1 constructor dimana fungsi contrcutor ini akan di eksekusi saat sebuah class pertama kali di panggil seperti.

```dart
 /// inisilisasi class
 class Person {
  /// field, attribute, object without encapsulation
  final String name;
  
  /// field, attribute, object with encapsulation
  String _age;
  
  /// constructor
  Person(String name){
   this.state;
   this.name = name;
  }
  
  /// method, procedure, fungsi without encapsulation
  void sayHell
  o(){
  }
  
  /// method, procedure, fungsi with encapsulation
  void _sayHi(){
  }
 }

 /// inheritance
 class Child extends Person {
  final bool school;
  Child({this.bool}){
  }
 }

 /// abstraction class atau blue print yang akan di pakai di sebuah class
 abstract Person {
  String name;
  
  String _age;
  
  void sayHello();
  
  void sayHi();
 }

 /// mixin in dart
 mixin Skill {
  void run(){
  }
 }
```

![code-snapshot](https://github.com/appworkspaceRM/basic-dart-flutter/assets/135511281/98f1d2ef-6623-4463-9a71-3426d7edb074)
