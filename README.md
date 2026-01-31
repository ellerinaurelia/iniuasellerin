# iniuasellerin - Aplikasi Chat (UAS Semester 3)

Aplikasi Chat sederhana yang dibangun menggunakan **Flutter** dan bahasa pemrograman **Dart**. Proyek ini merupakan tugas besar untuk Penilaian Akhir Semester (UAS) Semester 3, yang mendemonstrasikan implementasi antarmuka pengguna (UI) dinamis dan navigasi antar halaman.

---

## 🚀 Fitur Utama
* **Dynamic List View**: Menampilkan daftar percakapan secara dinamis menggunakan `ListView.builder`.
* **Custom Widgets**: Implementasi widget `ChatItem` yang dapat digunakan kembali (reusable) dengan kustomisasi `BoxDecoration`.
* **Navigasi Halaman**: Sistem navigasi antar halaman menggunakan `Navigator.push` dan `MaterialPageRoute`.
* **Responsive UI**: Desain yang memanfaatkan `Expanded` dan `CircleAvatar` untuk tata letak yang rapi.

---

## 🛠️ Teknologi yang Digunakan
* [Flutter](https://flutter.dev/) - Framework UI.
* [Dart](https://dart.dev/) - Bahasa Pemrograman.

---

## 📁 Struktur File
Berikut adalah penjelasan singkat mengenai file-file utama dalam proyek ini:

1.  **`main.dart`**: Entry point aplikasi. Berisi logika utama untuk menampilkan daftar chat dan menangani navigasi saat item ditekan.
2.  **`chat_item.dart`**: Komponen UI untuk setiap baris chat, mencakup foto profil, pesan terakhir, dan timestamp.
3.  **`chat_page.dart`**: Halaman detail percakapan yang ditampilkan saat salah satu chat dipilih.

---


## ⚙️ Cara Menjalankan Proyek
1. Pastikan Anda sudah menginstal [Flutter SDK](https://docs.flutter.dev/get-started/install).
2. Clone repositori ini:
   ```bash
   git clone [https://github.com/username-kamu/iniuasellerin.git](https://github.com/username-kamu/iniuasellerin.git)
