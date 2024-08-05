#!/bin/bash

# Mendapatkan IP VPS dan menyimpannya ke dalam file
vps_ip=$(hostname -I | awk '{print $1}')
echo "VPS IP Address: $vps_ip" > vps_info.txt

# Mengubah password VPS menjadi 'Dzaky'
echo "root:Dzaky" | passwd

# Menampilkan informasi ke layar
echo "Berhasil Masuk Ke Installer Vps"
echo "Loading Script..... '"
