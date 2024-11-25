Nama    : Fatriya Ibnu Ash shidiqqi <br>
Kelas   : TI - 3B <br>
NIM     : 2241720138 <br>

## Pertemuan 3

1. Silakan selesaikan Praktikum 1 sampai 3, lalu dokumentasikan berupa screenshot hasil pekerjaan beserta penjelasannya!
### Praktikum 1 | Menerapkan Control Flows ("if/else")
#### Langkah 1:
![alt text](<Screenshot 2024-09-21 210852.png>)<br>

#### Langkah 2:
![alt text](<Screenshot 2024-09-21 204326.png>) <br>

> Error tersebut muncul karena penulisan yang salah pada kata kunci else if. Seharusnya penulisan else if dalam Dart menggunakan huruf kecil semuanya, tetapi di kode kamu tertulis sebagai else If (huruf I kapital). Dart adalah bahasa pemrograman yang case-sensitive, artinya membedakan huruf besar dan kecil.

#### Langkah 3:
![alt text](<Screenshot 2024-09-21 205027.png>)
> Akan muncul error karena kondisi dalam pernyataan if (test) mengharapkan tipe data bool (boolean), namun test diinisialisasi sebagai string, yaitu "true". Dalam Dart, sebuah if statement hanya bisa mengevaluasi nilai boolean seperti true atau false, tetapi dalam kode kamu, variabel test adalah string dan bukan boolean.

- Jika terjadi error, silakan perbaiki namun tetap menggunakan if/else.
```
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

  test = "true";
  if (test == "true") {
    print("Kebenaran");
  }
}

```
![alt text](<Screenshot 2024-09-21 205103.png>)

### Praktikum 2: Menerapkan Perulangan "while" dan "do-while"
#### Langkah 1:
![alt text](<Screenshot 2024-09-21 211204.png>) <br>

#### Langkah 2:
![alt text](<Screenshot 2024-09-21 205306.png>)
> Error yang muncul disebabkan oleh fakta bahwa variabel counter belum dideklarasikan di dalam kode. Dart memerlukan setiap variabel yang digunakan di dalam suatu blok kode untuk didefinisikan terlebih dahulu sebelum digunakan.

- Lalu perbaiki jika terjadi error.
```
void main() {
  int counter = 30;

  while (counter < 33) {
    print(counter);
    counter++;
  }
}
```
![alt text](<Screenshot 2024-09-21 211611.png>)


#### Langkah 3:
```
void main() {
  int counter = 70;

  while (counter < 33) {
    print(counter);
    counter++;
  }

  do {
    print(counter);
    counter++;
  } while (counter < 77);
}
```
- Tidak terjadi error karena counter sudah dideklarasikan pada langkah 2, pada langkah 3 ini hanya mengganti nilai counternya

![alt text](<Screenshot 2024-09-21 205425.png>)


### Praktikum 3: Menerapkan Perulangan "for" dan "break-continue"
#### Langkah 1:
![alt text](<Screenshot 2024-09-21 211755.png>)

#### Langkah 2:
![alt text](<Screenshot 2024-09-21 205712.png>)
> Error terjadi karena perbedaan penggunaan huruf besar dan kecil pada variabel Index dan index, sedangkan Dart membedakan huruf besar dan kecil (case-sensitive). Selain itu, di dalam for-loop, variabel index tidak mengalami penambahan (increment) setelah setiap iterasi, sehingga loop tidak akan berjalan dengan benar. Untuk memperbaikinya, variabel harus dideklarasikan dengan konsisten (misalnya index) dan tambahkan index++ untuk menaikkan nilainya di setiap putaran.

- Lalu perbaiki jika terjadi error.
```
void main() {
  for (int index = 10; index < 27; index++) {
    print(index);
  }
}
```
![alt text](<Screenshot 2024-09-21 205648.png>)

#### Langkah 3:
![alt text](<Screenshot 2024-09-21 211936.png>)
> Kode tersebut memiliki beberapa kesalahan sintaksis dan logika. Kata kunci If dan Else If harus ditulis dengan huruf kecil (if dan else if). Pernyataan break dan continue hanya boleh digunakan di dalam loop. Selain itu, penulisan variabel harus konsisten (index bukan Index). Terakhir, print(index) yang kedua tidak akan dieksekusi karena berada di luar loop. Perbaikan meliputi penggunaan huruf kecil untuk kata kunci dan penempatan break serta continue di dalam loop.

- Jika terjadi error, silakan perbaiki namun tetap menggunakan for dan break-continue
```
void main() {
  for (int index = 10; index < 27; index++) {
    print(index);
    if (index == 21) {
      break;
    } else if (index > 1 || index < 7) {
      continue;
    }
    print(index);
  }
}
```
![alt text](<Screenshot 2024-09-21 205746.png>)

2. Buatlah sebuah program yang dapat menampilkan bilangan prima dari angka 0 sampai 201 menggunakan Dart. Ketika bilangan prima ditemukan, maka tampilkan nama lengkap dan NIM Anda.
```
void main() {
  String nama = "Fatriya Ibnu Ash shidiqqi";
  String nim = "2241720138";
  int jumlahPrima = 0;
  int angka = 0;

  while (angka <= 201) {
    if (angka < 2) {
      angka++;
      continue;
    }

    bool bilPrima = true;

    for (int i = 2; i <= angka ~/ 2; i++) {
      if (angka % i == 0) {
        bilPrima = false;
        break;
      }
    }

    if (bilPrima) {
      print("Bilangan prima: $angka, $nama $nim");
      jumlahPrima++; 
    }

    angka++;
  }
  
  print("Terdapat $jumlahPrima bilangan prima yang ditemukan");
}
```
![alt text](<Screenshot 2024-09-21 205856.png>)

