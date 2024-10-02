void main() {
  for (int index = 10; index < 27; index++) {
    if (index == 21) break;
    else if (index > 1 && index < 7) continue;
    print(index);
  }
}

  /*pada kodingan diatas terjadi error karena pada pada inisialisasi variabel tidak ada tipe datanya dan pada penamaan variabelnya 
  dengan nama "Index" sedangkan pada syarat dan increment perulangan menggunakan nama variabel "index",pada program ini merupakan
  kode program perulangan juga namun disini mendeklarasi serta inisialisasi,syarat,dan juga increment variabel dilakukan di awal dan urut
  dan akan berhenti saat variabel <27*/
  
  /*pada kodingan tersebut terjadi error karena penulisan "If" harusnya "if","Else" harusnya "else",dan syarat pada if "Index" harusnya
  "index".namun jika di run masi tidak menampilkan apa apa karena kondisi kedua akan bernilai true karena menggunakan operasi OR dan 
  akan melakukan continue sehingga tidak menampilkan print sampai kondisi ==21 akan berhenti karena terdapat sintask break */
