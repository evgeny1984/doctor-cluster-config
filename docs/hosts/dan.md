# dan

```
System:    Host: dan Kernel: 6.4.12 x86_64 bits: 64 compiler: gcc v: 12.2.0 
           parameters: initrd=\efi\nixos\z98akgsb599v071ba1dfyifk6jr7bvpl-initrd-linux-6.4.12-initrd.efi 
           init=/nix/store/q3qa1pp16260s6rvmbks4b7ibqfqf2yw-nixos-system-dan-23.05.20230825.097e3a3/init 
           console=tty0 console=ttyS0,115200 nohibernate loglevel=4 
           Console: N/A Distro: NixOS 23.05 (Stoat) 
Machine:   Type: Server System: Dell product: PowerEdge R440 v: N/A serial: 4YBVXK3 Chassis: 
           type: 23 serial: 4YBVXK3 
           Mobo: Dell model: 04JN2K v: A09 serial: .4YBVXK3.CNFCP001B3004W. UEFI: Dell v: 2.12.2 
           date: 07/09/2021 
Memory:    RAM: total: 125.52 GiB used: 31.29 GiB (24.9%) 
           Array-1: capacity: 1024 GiB slots: 16 EC: Multi-bit ECC max-module-size: 64 GiB 
           note: est. 
           Device-1: A1 size: 32 GiB speed: spec: 3200 MT/s actual: 2666 MT/s type: DDR4 
           detail: synchronous registered (buffered) bus-width: 64 bits total: 72 bits 
           manufacturer: 00CE063200CE part-no: M393A4K40DB3-CWE serial: 206E7651 
           Device-2: A2 size: 32 GiB speed: spec: 3200 MT/s actual: 2666 MT/s type: DDR4 
           detail: synchronous registered (buffered) bus-width: 64 bits total: 72 bits 
           manufacturer: 00CE063200CE part-no: M393A4K40DB3-CWE serial: 206E87C2 
           Device-3: A3 size: No Module Installed 
           Device-4: A4 size: No Module Installed 
           Device-5: A5 size: No Module Installed 
           Device-6: A6 size: No Module Installed 
           Device-7: A7 size: No Module Installed 
           Device-8: A8 size: No Module Installed 
           Device-9: A9 size: No Module Installed 
           Device-10: A10 size: No Module Installed 
           Device-11: B1 size: 32 GiB speed: spec: 3200 MT/s actual: 2666 MT/s type: DDR4 
           detail: synchronous registered (buffered) bus-width: 64 bits total: 72 bits 
           manufacturer: 00CE063200CE part-no: M393A4K40DB3-CWE serial: 206E75FD 
           Device-12: B2 size: 32 GiB speed: spec: 3200 MT/s actual: 2666 MT/s type: DDR4 
           detail: synchronous registered (buffered) bus-width: 64 bits total: 72 bits 
           manufacturer: 00CE063200CE part-no: M393A4K40DB3-CWE serial: 206E880F 
           Device-13: B3 size: No Module Installed 
           Device-14: B4 size: No Module Installed 
           Device-15: B5 size: No Module Installed 
           Device-16: B6 size: No Module Installed 
PCI Slots: Slot: 2 type: x16 PCI Express 3 PCIe Slot 2 status: Available length: Short 
           Slot: 3 type: x16 PCI Express 3 PCIe Slot 3 status: In Use length: Short 
           Slot: 1 type: x8 PCI Express 3 Mezzanine 1 status: In Use length: Other 
           Slot: 8 type: x4 PCI Express 3 SFF-8639 (U.2) PCIe SSD Slot 8 in Bay 1 
           status: Available length: 2.5" drive form factor 
           Slot: 9 type: x4 PCI Express 3 SFF-8639 (U.2) PCIe SSD Slot 9 in Bay 1 status: In Use 
           length: 2.5" drive form factor 
           Slot: 7 type: x4 PCI Express 3 SFF-8639 (U.2) PCIe SSD Slot 7 in Bay 1 
           status: Available length: 2.5" drive form factor 
           Slot: 6 type: x4 PCI Express 3 SFF-8639 (U.2) PCIe SSD Slot 6 in Bay 1 
           status: Available length: 2.5" drive form factor 
CPU:       Info: 2x 10-Core model: Intel Xeon Gold 5215 socket: LGA2011 bits: 64 type: MT MCP SMP 
           arch: Cascade Lake family: 6 model-id: 55 (85) stepping: 7 microcode: 5003604 cache: 
           L2: 27.5 MiB 
           flags: avx avx2 lm nx pae sse sse2 sse3 sse4_1 sse4_2 ssse3 vmx bogomips: 200110 
           Speed: 2500 MHz min/max: N/A base/boost: 2500/4000 volts: 1.8 V ext-clock: 10400 MHz 
           Core speeds (MHz): 1: 2500 2: 2500 3: 2500 4: 2500 5: 2500 6: 2500 7: 2500 8: 1000 
           9: 2500 10: 2500 11: 2500 12: 2500 13: 1000 14: 2500 15: 2500 16: 2500 17: 2500 
           18: 2500 19: 1000 20: 2500 21: 2500 22: 2500 23: 2500 24: 2500 25: 2500 26: 2500 
           27: 2500 28: 2500 29: 2500 30: 2500 31: 2500 32: 2500 33: 2500 34: 1000 35: 999 
           36: 1000 37: 2500 38: 1000 39: 2500 40: 2500 
           Vulnerabilities: Type: gather_data_sampling mitigation: Microcode 
           Type: itlb_multihit status: KVM: VMX disabled 
           Type: l1tf status: Not affected 
           Type: mds status: Not affected 
           Type: meltdown status: Not affected 
           Type: mmio_stale_data mitigation: Clear CPU buffers; SMT vulnerable 
           Type: retbleed mitigation: Enhanced IBRS 
           Type: spec_rstack_overflow status: Not affected 
           Type: spec_store_bypass mitigation: Speculative Store Bypass disabled via prctl 
           Type: spectre_v1 mitigation: usercopy/swapgs barriers and __user pointer sanitization 
           Type: spectre_v2 mitigation: Enhanced / Automatic IBRS, IBPB: conditional, RSB filling, 
           PBRSB-eIBRS: SW sequence 
           Type: srbds status: Not affected 
           Type: tsx_async_abort mitigation: TSX disabled 
Graphics:  Device-1: Matrox Systems Integrated Matrox G200eW3 Graphics vendor: Dell 
           driver: mgag200 v: kernel bus-ID: 03:00.0 chip-ID: 102b:0536 class-ID: 0300 
           Display: server: No display server data found. Headless machine? tty: N/A 
           Message: Advanced graphics data unavailable in console for root. 
Audio:     Message: No device data found. 
Network:   Device-1: Broadcom NetXtreme BCM5720 Gigabit Ethernet PCIe vendor: Dell driver: tg3 
           v: kernel port: 2000 bus-ID: 04:00.0 chip-ID: 14e4:165f class-ID: 0200 
           IF: eno1 state: down mac: f4:ee:08:0b:f4:7f 
           Device-2: Broadcom NetXtreme BCM5720 Gigabit Ethernet PCIe vendor: Dell driver: tg3 
           v: kernel port: 2000 bus-ID: 04:00.1 chip-ID: 14e4:165f class-ID: 0200 
           IF: eno2 state: down mac: f4:ee:08:0b:f4:80 
           Device-3: Broadcom BCM57416 NetXtreme-E Dual-Media 10G RDMA Ethernet vendor: Dell 
           driver: bnxt_en v: kernel port: 2000 bus-ID: 5e:00.0 chip-ID: 14e4:16d8 class-ID: 0200 
           IF: enp94s0f0np0 state: up speed: 10000 Mbps duplex: full mac: f4:ee:08:0a:ea:35 
           IP v4: 131.159.102.12/24 type: dynamic scope: global 
           IP v6: 2a09:80c0:102::12/128 type: dynamic noprefixroute scope: global 
           IP v6: fe80::f6ee:8ff:fe0a:ea35/64 scope: link 
           Device-4: Broadcom BCM57416 NetXtreme-E Dual-Media 10G RDMA Ethernet vendor: Dell 
           driver: bnxt_en v: kernel port: 2000 bus-ID: 5e:00.1 chip-ID: 14e4:16d8 class-ID: 0200 
           IF: enp94s0f1np1 state: down mac: f4:ee:08:0a:ea:36 
           IF-ID-1: cni0 state: up speed: 10000 Mbps duplex: unknown mac: f2:86:9b:29:88:4a 
           IP v4: 10.42.1.1/24 scope: global broadcast: 10.42.1.255 
           IP v6: fe80::f086:9bff:fe29:884a/64 scope: link 
           IF-ID-2: docker0 state: up speed: 10000 Mbps duplex: unknown mac: 02:42:57:6b:93:56 
           IP v4: 172.17.0.1/16 scope: global broadcast: 172.17.255.255 
           IP v6: fe80::42:57ff:fe6b:9356/64 scope: link 
           IF-ID-3: tinc.retiolum state: unknown speed: 10000 Mbps duplex: full mac: N/A 
           IP v6: 42:0:3c46:550c:ec4f:2dbb:3b14:95/16 scope: global 
           IF-ID-4: veth31f1d449 state: up speed: 10000 Mbps duplex: full mac: 02:7a:a6:eb:e4:de 
           IF-ID-5: veth538f94f state: up speed: 10000 Mbps duplex: full mac: 5a:96:55:2b:83:4b 
           IF-ID-6: veth70466d19 state: up speed: 10000 Mbps duplex: full mac: fe:05:ea:f1:40:fc 
           IF-ID-7: vethd4c3b776 state: up speed: 10000 Mbps duplex: full mac: 36:9a:17:99:ee:7b 
           WAN IP: 131.159.102.12 
RAID:      Hardware-1: Broadcom / LSI MegaRAID 12GSAS/PCIe Secure SAS39xx driver: megaraid_sas 
           v: 07.725.01.00-rc1 port: c000 bus-ID: af:00.0 chip-ID: 1000.10e2 rev: class-ID: 0104 
           Device-1: zroot type: zfs status: ONLINE level: linear size: 1.45 TiB free: 1.42 TiB 
           allocated: 34.1 GiB 
           Components: Online: N/A 
Drives:    Local Storage: total: 1.46 TiB used: 1.94 TiB (133.4%) 
           ID-1: /dev/nvme0n1 maj-min: 259:0 vendor: Dell model: Ent NVMe P5600 MU U.2 1.6TB 
           size: 1.46 TiB block-size: physical: 512 B logical: 512 B speed: 63.2 Gb/s lanes: 4 
           rotation: SSD serial: PHAB1234003F1P9SGN rev: 1.1.5 temp: 26 ° (299 K) C scheme: GPT 
           SMART: yes health: PASSED on: 1y 234d 18h cycles: 20 read-units: 6,291,763 [3.22 TB] 
           written-units: 51,802,948 [26.5 TB] 
Partition: ID-1: / raw-size: N/A size: 1.4 TiB used: 21.46 GiB (1.5%) fs: zfs 
           logical: zroot/root/nixos 
           ID-2: /boot raw-size: 1024 MiB size: 1022 MiB (99.80%) used: 293.9 MiB (28.8%) fs: vfat 
           block-size: 512 B dev: /dev/nvme0n1p1 maj-min: 259:1 
           ID-3: /home raw-size: N/A size: 3.22 TiB used: 741.33 GiB (22.5%) fs: nfs4 
           remote: nfs:/export/home 
Swap:      Alert: No swap data was found. 
Sensors:   Message: No ipmi sensor data found. 
           System Temperatures: lm-sensors cpu: 83.0 C mobo: N/A 
           Fan Speeds (RPM): lm-sensors N/A 
Info:      Processes: 605 
           Uptime: 11:02:06  up 24 days 10:55,  0 users,  load average: 0.10, 0.05, 0.01 
           wakeups: 0 Init: systemd v: 253 target: multi-user.target tool: systemctl Compilers: 
           gcc: 12.2.0 Packages: nix-default: 0 nix-sys: 566 lib: 126 nix-usr: 0 Client: Sudo 
           v: 1.9.13p3 inxi: 3.3.04 
```
![hardware topology](dan.lstopo.svg)
