
# Widget Tombol

Widget: Sebuah tampilan/kerangka pada aplikasi, dimana adanya komponen-komponen, seperti teks, gambar, tombol, dan lainnya.

Library yang digunakan: flutter/material.dart, yaitu library material di Flutter.

Penjelasan penyelesaian Widget yang digunakan di skrip:

Skrip dimulai dengan fungsi main() yang memanggil kelas MyApp. Kelas MyApp adalah widget tanpa status yang mengembalikan widget MaterialApp. Widget MaterialApp adalah wadah untuk MaterialApp yang menyediakan beberapa widget yang mengimplementasikan sistem Desain Material. Widget MaterialApp memiliki properti judul yang mengatur judul aplikasi, dan properti beranda yang mengatur halaman beranda aplikasi. Dalam skrip ini, halaman beranda adalah widget Perancah yang berisi widget AppBar dan widget Tengah.

Widget AppBar adalah bilah aplikasi Desain Material yang menampilkan judul aplikasi. Widget Center adalah wadah yang memusatkan widget anaknya, yaitu widget Kolom. Widget Kolom adalah widget yang menampilkan anak-anaknya dalam larik vertikal. Widget Kolom berisi beberapa widget Teks yang menampilkan nama tombol dan widget Desain Material, diikuti dengan implementasi setiap tombol dan widget.

Skrip ini mendemonstrasikan implementasi tombol dan widget Desain Material berikut ini:
- FloatingActionButton: Tombol yang memicu aksi utama dalam aplikasi. Dalam skrip ini, tombol ini diimplementasikan dengan widget Ikon yang menampilkan ikon "tambah".
- DropdownButton: Widget yang menampilkan menu ketika ditekan. Dalam skrip ini, ini diimplementasikan dengan daftar string yang dipetakan ke daftar widget DropdownMenuItem.
- IconButton: Widget yang merespons sentuhan dengan mengisi warna dan menampilkan bentuk atau ikon di tengahnya. Dalam skrip ini, ini diimplementasikan dengan widget Ikon yang menampilkan ikon "tambahkan keranjang belanja".
- PopupMenuButton: Widget yang menampilkan menu ketika ditekan. Dalam skrip ini, ini diimplementasikan dengan daftar widget PopupMenuItem.
- ElevatedButton: Tombol yang memiliki bayangan ketika ditekan. Dalam skrip ini, ini diimplementasikan dengan widget Teks yang menampilkan teks "Ini Elevated Button".
- TextButton: Tombol yang merespon sentuhan dengan menampilkan warna pada tombol dan digunakan untuk navigasi. Dalam skrip ini, ini diimplementasikan dengan widget Teks yang menampilkan teks "Text Button".
- OutlinedButton: Tombol yang memiliki garis tepi yang digambar dengan warna aksen tema saat ini. Dalam skrip ini, ini diimplementasikan dengan widget Teks yang menampilkan teks "Ini Outlined Button".
- ToggleButton: Widget yang memungkinkan pengguna untuk beralih di antara beberapa status. Dalam skrip ini, ini diimplementasikan dengan daftar widget Ikon yang menampilkan ikon "tambahkan ke foto", "panah ke atas", dan "pemindai adf".
- CheckboxButton: Widget yang memungkinkan pengguna untuk memilih satu atau beberapa pilihan dari sebuah daftar. Dalam skrip ini, ini diimplementasikan dengan dua widget Checkbox dan dua widget Teks yang menampilkan teks "Ini Checkbox Button Pertama" dan "Ini Checkbox Button Kedua".
Tombol dan widget diimplementasikan dengan widget dan properti Flutter masing-masing. Sebagai contoh, FloatingActionButton diimplementasikan dengan widget FloatingActionButton dan widget Ikon yang menampilkan ikon "tambah". Demikian pula, DropdownButton diimplementasikan dengan widget DropdownButton dan daftar widget DropdownMenuItem.
Properti onPressed dari setiap tombol dan widget disetel ke fungsi kosong yang tidak melakukan apa pun saat tombol atau widget ditekan. Properti onChanged pada widget DropdownButton dan Checkbox juga disetel ke fungsi kosong yang tidak melakukan apa pun saat nilai widget berubah.

Berikut alur penjelasan skrip tersebut:

Skrip ini adalah kode Flutter yang membuat aplikasi seluler dengan berbagai jenis tombol. Aplikasi ini dibuat menggunakan widget MaterialApp, yang menyediakan struktur dasar untuk aplikasi. Widget Perancah digunakan untuk membuat tata letak dasar untuk aplikasi, termasuk AppBar dan badan yang berisi widget Kolom. Widget Kolom berisi berbagai jenis tombol, termasuk FloatingActionButton, DropdownButton, IconButton, PopupMenuButton, ElevatedButton, TextButton, OutlinedButton, ToggleButtons, dan Checkbox.

Fungsi main() adalah titik masuk aplikasi, yang memanggil fungsi runApp() untuk memulai aplikasi. Kelas MyApp adalah StatelessWidget yang mengembalikan widget MaterialApp. Widget MaterialApp memiliki judul dan properti rumah. Properti rumah adalah widget Perancah yang memiliki appBar dan properti tubuh. Properti badan adalah widget Center yang berisi widget Kolom. Widget Kolom berisi berbagai jenis tombol, masing-masing dengan properti dan fungsinya sendiri.

Setiap tombol dibuat menggunakan widget tertentu, seperti FloatingActionButton, DropdownButton, IconButton, PopupMenuButton, ElevatedButton, TextButton, OutlinedButton, ToggleButtons, dan Checkbox. Setiap widget memiliki serangkaian properti dan fungsi yang menentukan perilaku dan tampilannya. Sebagai contoh, widget FloatingActionButton memiliki properti onPressed yang mendefinisikan apa yang terjadi saat tombol ditekan, dan properti anak yang mendefinisikan ikon yang muncul pada tombol. Demikian pula, widget DropdownButton memiliki properti items yang mendefinisikan daftar item yang muncul di menu tarik-turun, dan properti onChanged yang mendefinisikan apa yang terjadi saat item dipilih.

Sitasi:
- [1] https://docs.flutter.dev/ui/design/material
- [2] https://m3.material.io/develop/flutter
- [3] https://docs.flutter.dev/ui/widgets/material
- [4] https://m2.material.io/develop/flutter
- [5] https://www.geeksforgeeks.org/flutter-material-design/
- [6] https://blog.codemagic.io/migrating-a-flutter-app-to-material-3/
- [7] https://stackoverflow.com/questions/72640150/getting-error-while-running-flutter-application-using-android-studio
- [8] https://docs.flutter.dev/ui/interactivity
- [9] https://api.flutter.dev/flutter/widgets/StatelessWidget-class.html
- [10] https://github.com/flutter/flutter/issues/33566
- [11] https://www.geeksforgeeks.org/flutter-stateful-vs-stateless-widgets/

## 🔗 Link Data Diri
[![linkedin](https://img.shields.io/badge/linkedin-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/anugrahak)

## Authors

- Anugrah AK. [@aanggaanugrahhakk](https://www.github.com/aanggaanugrahhakk)


## Identitas Authors

Nama: Anugrah AK.

NIM: 202131037

Kelas: E
