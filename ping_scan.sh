#!/bin/bash

# Ganti dengan subnet kamu
SUBNET="192.168.100"

echo "Memulai ping dari $SUBNET.0 sampai $SUBNET.100..."

for i in {0..100}; do
    IP="$SUBNET.$i"
    
    # Ping 1 kali, timeout 1 detik, suppress output
    if ping -c 1 -W 1 "$IP" > /dev/null 2>&1; then
        echo "🟢 Aktif: $IP"
    fi
done

echo "Selesai."

