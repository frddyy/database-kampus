-- 1. Update alamat mahasiswa dengan NIM '123456' menjadi 'Jl. Raya No.5'.
 UPDATE mahasiswa
 SET alamat = 'Jl. Raya No. 5'
 WHERE nim = '123456';

-- 2. Tampilkan NIM, nama, dan jurusan dari mahasiswa yang memiliki jurusan 'Teknik Informatika', serta tampilkan juga nama dosen pembimbingnya.
SELECT 
    m.nim, 
    m.nama, 
    m.jurusan, 
    mk.dosen_pengajar
FROM mahasiswa m
JOIN mata_kuliah mk ON m.nim = mk.nim
WHERE m.jurusan = 'Teknik Informatika';

-- 3. Tampilkan 5 nama mahasiswa dengan umur tertua.
SELECT 
    nama, 
    umur 
FROM mahasiswa
ORDER BY umur DESC
LIMIT 5;

-- 4. Tampilkan nama mahasiswa, mata kuliah yang diambil, dan nilai yang diperoleh untuk setiap mata kuliah. Hanya tampilkan data mahasiswa yang memiliki nilai lebih bagus dari 70.
SELECT 
    m.nama AS nama_mahasiswa,
    mk.mata_kuliah,
    mk.nilai
FROM mahasiswa m
JOIN mata_kuliah mk ON m.nim = mk.nim
WHERE mk.nilai > 70;
