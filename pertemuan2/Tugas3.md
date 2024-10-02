3. Rangkumlah materi dari codelab ini menjadi poin-poin penting yang dapat Anda gunakan untuk membantu proses pengembangan aplikasi mobile menggunakan framework Flutter.

+ Dart bertujuan untuk menggabungkan kelebihan-kelebihan dari sebagian besar bahasa tingkat tinggi dengan fitur-fitur bahasa pemrograman terkini, antara lain sebagai berikut:
- Productive tooling: merupakan fitur kakas (tool) untuk menganalisis kode, plugin IDE, dan ekosistem paket yang besar.
- Garbage collection: untuk mengelola atau menangani dealokasi memori (terutama memori yang ditempati oleh objek yang tidak lagi digunakan).
- Type annotations (opsional): untuk keamanan dan konsistensi dalam mengontrol semua data dalam aplikasi.
- Statically typed: Meskipun type annotations bersifat opsional, Dart tetap aman karena menggunakan fitur type-safe dan type inference untuk menganalisis types saat runtime. Fitur ini penting untuk menemukan bug selama kompilasi kode.
- Portability: bahasa Dart tidak hanya untuk web (yang dapat diterjemahkan ke JavaScript) tetapi juga dapat dikompilasi secara native ke kode Advanced RISC Machines (ARM) dan x86.

+ Eksekusi kode Dart dapat beroperasi dalam dua mode — kompilasi Just-In-Time (JIT) atau Kompilasi Ahead-Of-Time (AOT). Dijelaskan secara lebih rinci sebagai berikut:
- Kompilasi JIT adalah tempat kode sumber dikompilasi sesuai kebutuhan—Just in time. Dart VM memuat dan mengkompilasi kode sumber ke kode mesin asli (native). Pendekatan ini digunakan untuk menjalankan kode pada command line atau selama proses pengembangan aplikasi mobile yang dapat memanfaatkan fitur seperti debugging dan hot reload.
- Kompilasi AOT adalah dimana Dart VM dan kode Anda dikompilasi sebelumnya, VM bekerja lebih seperti sistem runtime Dart, yang menyediakan garbage collector dan metode-metode native dari Dart software development kit (SDK) pada aplikasi. Pendekatan ini memiliki keuntungan performa yang sangat besar dibandingkan kompilasi JIT, tetapi fitur lain seperti debugging dan hot reload tidak tersedia.

+ Struktur dart
- Object orientation
    Dart dirancang untuk object-oriented (OO). Secara singkat, Bahasa OOP didasarkan pada konsep objek yang menyimpan kedua data (disebut fields) dan kode (disebut methods).Sesuai prinsip OO memastikan bahwa Dart memiliki fitur encapsulation, inheritance, composition, abstraction, dan polymorphism.
- Dart operators
    Dart tidak memiliki tipe data primitif seperti Java, sehingga setiap variabel adalah objek yang merupakan turunan dari kelas, dan memiliki metode. Karena itu, operator bisa diganti atau diubah logikanya sesuai kebutuhan dalam kelas tertentu.
- Arithmetic operators
    + => untuk tambahan.
    - => untuk pengurangan.
    * => untuk perkalian.
    / => untuk pembagian.
    ~/ => untuk pembagian bilangan bulat. Di Dart, setiap pembagian sederhana dengan / menghasilkan nilai double. Untuk mendapatkan nilai bilangan bulat, Anda perlu membuat semacam transformasi (yaitu, typecast) dalam bahasa pemrograman lain; namun Dart sudah mendukung untuk operasi ini.
    % =>untuk operasi modulus (sisa bagi dari bilangan bulat).
    -expression => untuk negasi (yang membalikkan suatu nilai).
- Increment dan Decrement operator
    ++var atau var++ untuk menambah nilai variabel var sebesar 1
    --var atau var-- untuk mengurangi nilai variabel var sebesar 1
- Equality dan relational operator
    Persamaan operator Dart dijelaskan sebagai berikut:
        == untuk memeriksa apakah operan sama
        != untuk memeriksa apakah operan berbeda
    Untuk melakukan pengujian relasional, maka gunakan operator sebagai berikut:
        > memeriksa apakah operan kiri lebih besar dari operan kanan
        < memeriksa apakah operan kiri lebih kecil dari operan kanan
        >= memeriksa apakah operan kiri lebih besar dari atau sama dengan operan kanan
        <= memeriksa apakah operan kiri kurang dari atau sama dengan operan kanan
- Logical operator
    !expression negasi atau kebalikan hasil ekspresi—yaitu, true menjadi false dan false menjadi true.
    || menerapkan operasi logika OR antara dua ekspresi.
    && menerapkan operasi logika AND antara dua ekspresi.

+ Hands-on with Dart
- DartPad
    Dartpad adalah kakas online yang bagus untuk belajar dan bereksperimen dengan fitur bahasa Dart.Kakas ini mendukung core library Dart, kecuali untuk library VM seperti dart:io.
- Hello world Dart style
    Kode yang ada di DartPad terlihat mirip seperti berikut:
    void main() { 
   for (int i = 0; i < 5; i++) { 
     print('hello ${i + 1}'); 
   } 
}
    Kode ini berisi beberapa fitur dasar dalam bahasa Dart. 
- Main function
    > Tipe data yang dikembalikan dari method perlu didefinisikan terlebih dahulu. Pada kasus ini, void menunjukkan bahwa method tidak mengembalikan data apa pun ketika telah selesai eksekusi. void adalah keyword dalam bahasa Dart yang hanya dapat digunakan secara spesifik.
    > Berikutnya adalah nama function —dalam hal ini, main. Nama tersebut digunakan oleh kode lain untuk merujuk pada nama method ini. Dalam kasus ini, main adalah nama function utama yang dicari oleh Dart VM saat pertama kali mengeksekusi kode
    > Tanda kurung kosong ( ) adalah tempat function untuk mendefinisikan data yang akan diterima. Function main ini tidak menerima data apa pun, oleh karena itu tanda kurung ini kosong.
    > Terakhir, kurung kurawal { } di akhir baris pertama menentukan di mana kode function main dimulai, dan kurung kurawal penutup setelah beberapa baris kemudian untuk menentukan di mana kode function main berakhir.
