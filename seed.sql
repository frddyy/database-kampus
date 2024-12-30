-- Insert data ke tabel mahasiswa
INSERT INTO mahasiswa (nim, nama, alamat, jurusan, umur) VALUES
('123456', 'John', 'Jl. Merdeka No. 1', 'Teknik Informatika', 21),
('234567', 'Alice', 'Jl. Gatot Subroto', 'Sistem Informasi', 23),
('345678', 'Bob', 'Jl. Sudirman No. 5', 'Teknik Informatika', 20),
('456789', 'Cindy', 'Jl. Pahlawan No. 2', 'Manajemen', 22),
('567890', 'David', 'Jl. Diponegoro No. 3', 'Teknik Elektro', 25),
('678901', 'Emily', 'Jl. Cendrawasih No. 4', 'Manajemen', 24),
('789012', 'Frank', 'Jl. Ahmad Yani No. 6', 'Teknik Informatika', 19);

-- Insert data ke tabel mata_kuliah
INSERT INTO mata_kuliah (mata_kuliah, nim, nilai, dosen_pengajar) VALUES
('Pemrograman Web', '123456', 85, 'Pak Budi'),
('Basis Data', '234567', 70, 'Ibu Ani'),
('Jaringan Komputer', '345678', 75, 'Pak Dodi'),
('Sistem Operasi', '123456', 90, 'Pak Budi'),
('Manajemen Proyek', '456789', 80, 'Ibu Desi'),
('Bahasa Inggris', '567890', 85, 'Ibu Eka'),
('Statistika', '678901', 75, 'Pak Farhan'),
('Algoritma', '789012', 65, 'Pak Galih'),
('Pemrograman Java', '123456', 95, 'Pak Budi');
