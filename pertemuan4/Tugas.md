1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!
2. Jelaskan yang dimaksud Functions dalam bahasa Dart!
- fungsi dalam dart adalah suatu kode yang dibuat untuk melakukan tugas tertentu.Setiap fungsi pasti memiliki nama yang kemudian akan kita panggil saat akan menggunakannya selain itu fungsi ini bertujuan untuk menyingkat dan tidak membuat code yang berulang.
3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
- Positional Parameters:  parameter yang bisa dikosongi atau diisi inputan saat sebuah fungsi dipanggil.Namun, semua value yang akan diisi harus diberikan sesuai dengan urutan parameter.Contoh:
```
void greet(String name, int age) {
  print('Hello, $name! You are $age years old.');
}

void main() {
  greet('Maulana', 25); // Output: Hello, Maulana! You are 25 years old.
}
```
- Named Parameters: Named parameters memungkinkan kita memberikan nilai dengan menyebutkan nama parameternya. Mereka sering digunakan untuk membuat kode lebih jelas. Named parameters bersifat opsional kecuali dinyatakan required.Contoh:
```
void greet(String name, [int? age]) {
  if (age != null) {
    print('Hello, $name! You are $age years old.');
  } else {
    print('Hello, $name!');
  }
}

void main() {
  greet('Maulana');          // Output: Hello, Maulana!
  greet('Maulana', 25);      // Output: Hello, Maulana! You are 25 years old.
}
```
- Named Parameters: Parameter ini memungkinkan kita memberikan nilai dengan menyebutkan nama parameternya. Mereka sering digunakan untuk membuat kode lebih jelas. Named parameters bersifat opsional kecuali dinyatakan required.Contoh:
```
void greet({required String name, int age = 18}) {
  print('Hello, $name! You are $age years old.');
}

void main() {
  greet(name: 'Maulana');          // Output: Hello, Maulana! You are 18 years old.
  greet(name: 'Maulana', age: 25); // Output: Hello, Maulana! You are 25 years old.
}
```
4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
- fungsi yang dapat disimpan dalam variabel, diteruskan sebagai argumen ke fungsi lain, dan dikembalikan dari fungsi lain.Contoh:
```
// Fungsi yang menyimpan fungsi lain dalam variabel
void printMessage(String message) {
  print(message);
}

void main() {
  // Menyimpan fungsi dalam variabel
  var func = printMessage;

  // Memanggil fungsi melalui variabel
  func('Hello, Dart!');
}
```
5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
- fungsi yang tidak memiliki nama. Fungsi ini sering digunakan sebagai fungsi satu kali atau sebagai argumen fungsi lain.contoh:
```
void main() {
  // Fungsi anonim menggunakan lambda
  var multiply = (int a, int b) => a * b;

  // Fungsi anonim dengan blok kode standar
  var subtract = (int a, int b) {
    return a - b;
  };

  print(multiply(3, 4)); // Output: 12
  print(subtract(10, 5)); // Output: 5
}
```
6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya! 
- Lexical scope Mengacu pada aturan dimana variabel-variabel yang dideklarasikan dalam sebuah blok kode (seperti fungsi) hanya dapat diakses dari dalam blok tersebut. Sedangkan Lexical closures adalah fungsi yang mengingat variabel-variabel dari scope di mana fungsi tersebut didefinisikan, meskipun fungsi itu dieksekusi di luar scope aslinya.Contoh:
```
//contoh Lexical scope
void main() {
  int x = 10;

  void innerFunction() {
    // Mengakses variabel 'x' dari luar fungsi
    print(x);
  }

  innerFunction(); // Output: 10
}
```
```
//Contoh Lexical closures
Function makeAdder(int addBy) {
  return (int i) => addBy + i;
}

void main() {
  var add2 = makeAdder(2); // Fungsi 'makeAdder' mengembalikan fungsi closure
  print(add2(3)); // Output: 5
}
```
7. Jelaskan dengan contoh cara membuat return multiple value di Functions!
- fungsi ini tidak bisa secara langsung mengembalikan beberapa nilai.Namun dapat menggunakan beberapa teknik seperti mengembalikan nilai dalam bentuk list atau map.
- Contoh Return Multiple Values Menggunakan List:
```
List<int> returnMultipleValues() {
  int a = 1;
  int b = 2;
  return [a, b];
}

void main() {
  var result = returnMultipleValues();
  print(result); // Output: [1, 2]
}
```
- Contoh Return Multiple Values Menggunakan Map:
```
Map<String, int> returnMultipleValues() {
  int a = 1;
  int b = 2;
  return {'a': a, 'b': b};
}

void main() {
  var result = returnMultipleValues();
  print(result); // Output: {a: 1, b: 2}
}
```