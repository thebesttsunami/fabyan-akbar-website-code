#!/bin/bash

# --- Skrip Bash untuk Menyimpan URL dalam Array ---
#
# Skrip ini mendefinisikan sebuah array yang berisi daftar URL Facebook.
# Kemudian, skrip akan melakukan iterasi melalui array tersebut dan
# mencetak setiap URL ke terminal.

# 1. Deklarasikan array dengan URL yang diberikan
facebook_urls=(
    "https://www.facebook.com/profile.php?id=61563099571860"
    "https://www.facebook.com/profile.php?id=61575587753087"
    "https://www.facebook.com/reel/1230934438530293/?app=fbl"
    "https://www.facebook.com/reel/562007173123241/?mibextid=rS40aB7S9Ucbxw6v"
)

# 2. Cetak header untuk output
echo "--- Daftar URL Facebook dalam Array ---"

# 3. Lakukan loop melalui array dan cetak setiap elemen
#    "${facebook_urls[@]}" akan mengambil semua elemen dalam array.
#    Tanda kutip ganda memastikan bahwa elemen dengan spasi (jika ada)
#    diperlakukan sebagai satu kesatuan.
for url in "${facebook_urls[@]}"; do
    echo "URL: $url"
done

# 4. Contoh cara mengakses elemen individual (misalnya, elemen pertama)
#    Indeks array di Bash dimulai dari 0.
echo ""
echo "--- Mengakses Elemen Pertama ---"
echo "URL pertama adalah: ${facebook_urls[0]}"
