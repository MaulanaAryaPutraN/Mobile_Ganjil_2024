void main() {
  int counter = 1;
  while (counter < 33) {
  print(counter);
  counter++;
}
/* pada kodingan diatas terjadi error karena tidak ada pendeklarasian dan penginisialisasian variabel counter,dan pada kode program
tersebut adalah kode program perulangan dimana syarat perulangan berhenti jika variabel <33 */
int counter2 = 1;
do {
  print(counter2);
  counter2++;
} while (counter2 < 77);
/* pada kodingan diatas terjadi error karena tidak ada pendeklarasian dan penginisialisasian variabel counter,dan pada kode program
tersebut adalah kode untuk perulangan namun pada perulangan ini setidaknya akan berjalan satu kali karena letak pengecekan berada di akhir
kodingan.Dan kode program ini juka akan berakhir jika nilai variabelnya < 77 */
}
