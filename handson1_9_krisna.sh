echo -n "Masukkan nama file: "
read coba9
echo -n "Masukkan key: "
read keys
grep -vwiE "($keys)" $coba9 > hasil_coba10
cat hasil_coba10
