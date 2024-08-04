![Logo](Logo.png)

# Minimal System Alpha branch
based on [Linux From Scratch](https://linuxfromscratch.org/) and [FemboyOS](https://github.com/Sugaryyyy/FemboyOS) \
**Thanks a lot [Sugaryyyy](https://github.com/Sugaryyyy)**

## Package manager
Sorry, for now we dont have package manager. \
But you can download source code and compile all you need. 

## Will be soon
My plans for future Alpha releases:
- Xorg & Wayland
- XFCE4 & GNUstep
- own repositories
- and more.. more... 

## But wait.. Whats work now?
Really, not too much. But for now I (and not alone) are working on this. \
For now distro have basic programs as GCC, bash, and even `lsusb`. \
You can check the parameters in the list below.

| Parameter            | Boolean | Tested and works                  |
| ---                  | ---     | ---                               |
| Systemd init         | Yes     |                                   |
| Chrooting            | Yes     |                                   |
| Boot on real machine | Yes     | systemd-boot & GRUB               |
| initrfs              | Yes     | i hope on it                      |
| Framebuffer display  | Yes     | HD630, IrisXe G7 and RTX2070      |
| \ i915               | Unknown | ...?                              |
| \ amdgpu             | Unknown | ...?                              |
| \ nouveau            | Unknown | ...?                              |
| Ethernet             | Yes     | Realtek RTL8168 and Intel I219    | 
| WiFi                 | Partial | Intel AX201 and MT7601U           |
| Bluetooth            | No      | No utils                          |
| USB Devices          | Yes     |                                   |
| File systems support | Partial |                                   |
| \ EXT4 & EXT3        | Yes     |                                   |
| \ FAT32              | Yes     |                                   |
| \ NTFS               | Unknown | Not tried, no utils               |
| Virtual Machine boot | No      | QEMU black screen, VMWare unknown |
| LiveCD               | Unknown | Trying now                        |
| Secure boot          | Unknown | Depends on bootloader, not tried  |
---
