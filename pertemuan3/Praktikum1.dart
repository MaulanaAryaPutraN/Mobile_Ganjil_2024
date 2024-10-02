
void main() {
  String test = "test2";
if (test == "test1") {
   print("Test1");
} else if (test == "test2") {
   print("Test2");
} else {
   print("Something else");
}

if (test == "test2") print("Test2 again");

/*Kodingan diatas menginisialisasi variabel test dengan nilai "test2",kemudian pada kodingan diatas terdapat sebuah kondisi pengecekan
pada variabel test yang pertama jika variabel test bernilai "test1" maka akan mengeprint "Test1" Jika nilai test adalah "test2", akan 
mencetak "Test2". Karena variabel test memang bernilai "test2", maka outputnya adalah "Test2",Jika kedua kondisi sebelumnya tidak terpenuhi, 
maka akan mencetak "Something else", tetapi ini tidak terjadi karena test sudah cocok dengan "test2".dan pada kode "if (test == "test2") print("Test2 again");"
melakukan pemeriksaan lagi lagi apakah variabel test bernilai "test2",jika benar akan langsung akan mencetak "Test2 again"*/
String test2 = "true";
if (test2=="true") {
   print("Kebenaran");
}else{
  print("Kesalahan");
}
/* pada kode tersebut terjadi error  dikarenakan pada kondisi diatas hanya diisi dengan variabel saja dan tidak ada nilai yang digunakan 
untuk perbandingan apakah kondisi  tersebut benar atau salah,jika benar maka akan mengeprint "Kebenaran" dan jika nilai salah akan mengeprint
Kesalahan */
}
