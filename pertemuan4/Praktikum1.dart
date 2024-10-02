void main(){
//Langkah 1:
var list = [1, 2, 3];
assert(list.length == 3);
assert(list[1] == 2);
print(list.length);
print(list[1]);

list[1] = 1;
assert(list[1] == 1);
print(list[1]);
/*Langkah 2:
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! */

/* Pada kode diatas menginisialisasi sebuah list dengan 3 angka didalamnya namun pada list index pertama dimulai dengan index ke 0. 
Lalu setelah menginisialisasi kode diatas melakukan beberapa pengecekan dan perubahan. Pertama, dicek apakah panjang list adalah 3 dan 
apakah index kedua adalah 2 menggunakan assert. Setelah itu, panjang list dan index kedua dicetak. Kemudian, index kedua dalam list diubah 
menjadi 1, dilakukan pengecekan lagi dengan assert, dan elemen kedua dicetak ulang.*/

/*Langkah 3:
Ubah kode pada langkah 1 menjadi variabel final yang mempunyai index = 5 dengan default value = null. Isilah nama dan NIM Anda pada elemen 
index ke-1 dan ke-2. Lalu print dan capture hasilnya.*/

var list1 = List<String?>.filled(5, null);
assert(list1.length == 5);
list1[1] = "Maulana Arya";
assert(list1[1] == "Maulana Arya");
list1[2] = "2241720199";
assert(list1[2] == "2241720199");

print(list1);
}