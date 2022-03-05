echo -n "Masukkan File: "
read coba8
echo -n "Masukkan angka(argumen) untuk baris awal: "
read angka1
echo -n "Masukkan angka(argumen) untuk baris akhir: "
read angka2
sed -n $angka1,$angka2\p $coba8 | cat > hasil_coba8
cat hasil_coba8
