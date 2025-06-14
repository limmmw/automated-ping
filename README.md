# 🔍 Simple Ping Scanner for Local Networks

A lightweight Bash script to scan local network devices by sending ICMP echo requests (ping) over a specified IP range. It displays only the responsive (active) hosts.

---

## 🚀 Features

- ✅ Scans IP range from `192.168.1.0` to `192.168.1.100` by default
- ✅ Shows only live devices (those that reply to ping)
- ✅ Minimal, fast, and works out of the box on Linux
- ✅ Ideal for basic network monitoring or checking for unknown devices

---

## 💡 Usage

1. **Clone or download** the script:
   ```bash
   git clone https://github.com/yourusername/ping-scanner.git
   cd ping-scanner
   chmod +x ping_scan.sh
   ./ping_scan.sh


## 🔧 Customizing IP Range
By default, the script scans IPs from 192.168.1.0 to 192.168.1.100.
To change the scanned range or subnet:

Open ping_scan.sh in any text editor:
   ```bash
   nano ping_scan.sh


Edit the subnet and range values:
   ```bash
SUBNET="192.168.0"   # Change this to match your network
for i in {0..100}; do   # Modify range here (e.g. 0..254)
Save and run again.


## 💬 Example: To scan the full subnet 192.168.0.0/24, set SUBNET="192.168.0" and for i in {0..254}

---

## ⚠️ Notes
Devices with strict firewalls (e.g., Windows) may block ICMP ping and appear "offline".

For more reliable network scanning, consider using arp-scan, netdiscover, or nmap.

This script is intended for private/local network use only.


