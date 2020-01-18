#!/bin/sh
clear
figlet CCTV© | lolcat
echo "By Mufti"
sleep 2
echo "Hack CCTV"
sleep 2
echo "Gunakan Dngan Bijak" "Mode Mudah"
sleep 2
echo "Tidak Usah Pakai Cari Ip"
sleep 2
echo "IP sudah tersedia"
sleep 2
clear
echo "masukkan nama anda:"
read nm
clear
figlet $nm | lolcat
echo "Tulis IP nya:"
echo "[1]Install Bahan"
echo "[2]Jalankan"
read ip
echo "Tunggu Sedang Memproses" $ip
echo "."".""."
sleep 2
clear
if [ $ip = 2 ]
then
    figlet INDONESIA | lolcat
    echo "Copy Dan Paste Ke Web"
    echo "Silahkan " $nm "By Mufti"
    sleep 3
    echo "Silahkan Ditunggu"
    clear
    git clone https://github.com/kancotdiq/ipcs
    cd ipcs
    chmod +x *
    python2 scan.py
    figlet Mufti & Friends | lolcat
fi
if [ $ip = 1 ]
then
    echo "Mulai Saja Install Bahannya"
    echo "..."
    pkg install php
    pkg install python2
    pkg install git
    pkg install nano
    figlet Mufti05 | lolcat
    echo "Selesai"
fi
