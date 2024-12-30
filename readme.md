# Database Kampus

Repository ini berisi file SQL untuk skema database dan data awal yang dapat digunakan di XAMPP dengan **phpMyAdmin**.

---

## **Isi Repository**
1. **schema.sql**  
   Berisi definisi struktur database (tabel, relasi, dan constraint).
2. **scripts.sql**  
   Berisi data query untuk menampilkan dan memanipulasi data pada tabel.
3. **seed.sql**  
   Berisi data awal (data mahasiswa dan mata kuliah) untuk populasi tabel.
4. **README.md**  
   Dokumentasi tentang cara menggunakan file SQL ini di XAMPP.

---

## **Cara Menggunakan di XAMPP**

### 1. Pastikan XAMPP Berjalan
- Aktifkan **Apache** dan **MySQL** di Control Panel XAMPP.

### 2. Akses phpMyAdmin
- Buka browser Anda dan akses phpMyAdmin:  
  ```
  http://localhost/phpmyadmin
  ```

### 3. Buat Database Baru
- Klik tab **Database**.
- Masukkan nama database, misalnya: `db_kampus`.
- Klik **Create**.

### 4. Import File `schema.sql`
- Pilih database `db_kampus` yang baru dibuat.
- Klik tab **Import**.
- Klik tombol **Choose File** dan pilih file `schema.sql` dari repository ini.
- Klik **Go** untuk menjalankan import.

### 5. Import File `seed.sql` (Optional, untuk Data Awal)
- Setelah `schema.sql` berhasil di-import, ulangi langkah sebelumnya.
- Kali ini pilih file `seed.sql`.
- Klik **Go** untuk menjalankan import data.

---

## **Struktur Database**

### Tabel `mahasiswa`
| Kolom        | Tipe Data      | Keterangan            |
|--------------|----------------|-----------------------|
| nim          | VARCHAR(10)    | Primary Key           |
| nama         | VARCHAR(50)    | Nama Mahasiswa        |
| alamat       | VARCHAR(100)   | Alamat Mahasiswa      |
| jurusan      | VARCHAR(50)    | Jurusan Mahasiswa     |
| umur         | INT            | Umur Mahasiswa        |

### Tabel `mata_kuliah`
| Kolom            | Tipe Data      | Keterangan            |
|------------------|----------------|-----------------------|
| id               | INT            | Primary Key, Auto Increment |
| mata_kuliah      | VARCHAR(50)    | Nama Mata Kuliah      |
| nim              | VARCHAR(10)    | Foreign Key ke `mahasiswa` |
| nilai            | INT            | Nilai Mahasiswa       |
| dosen_pengajar   | VARCHAR(50)    | Nama Dosen Pengajar   |

---

## **Cara Menggunakan Database**
Pada file `scripts.sql` terdapat empat query dengan fungsi yang berbeda. Jalankan keempat query tersebut secara terpisah pada kolom `SQL` di phpMyAdmin untuk menggunakannya.

---

## **Catatan**
- Pastikan database berjalan di XAMPP sebelum melakukan import.
- Jika terjadi error, pastikan file SQL sesuai dengan versi MySQL di XAMPP.
