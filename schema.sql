CREATE TABLE mahasiswa (
    nim VARCHAR(10) PRIMARY KEY,
    nama VARCHAR(50),
    alamat VARCHAR(100),
    jurusan VARCHAR(50),
    umur INT
);

CREATE TABLE mata_kuliah (
    id INT AUTO_INCREMENT PRIMARY KEY,
    mata_kuliah VARCHAR(50),
    nim VARCHAR(10),
    nilai INT,
    dosen_pengajar VARCHAR(50),
    FOREIGN KEY (nim) REFERENCES mahasiswa(nim)
);
