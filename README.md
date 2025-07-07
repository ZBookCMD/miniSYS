<picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/ZBookCMD/miniSYS/refs/heads/alpha/images/Logo.png">
  <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/ZBookCMD/miniSYS/refs/heads/alpha/images/Logo_white.png">
  <img alt="Distribution logo which looks like red mathematics inequality" src="https://raw.githubusercontent.com/ZBookCMD/miniSYS/refs/heads/alpha/images/Logo.png">
</picture>

based on [Linux From Scratch](https://linuxfromscratch.org/) and [FemboyOS](https://github.com/Sugaryyyy/FemboyOS) \
**Thanks a lot [Sugaryyyy](https://github.com/Sugaryyyy)** \
I know how infrequently I release updates... \
but I have my own personal life like everyone else

## PAcKet Manager
Plans to make own manager \
No, its not fork of Alpine APK \
The basic structure and concept of a package is ready


## Will be soon
My plans for future Alpha releases:
- more libraries support
- drivers for a lot things
- Xorg & Wayland 
- own repositories
- XFCE4 & GNUstep 
- and more.. more... 


## But wait.. Whats work now?
Really, not too much. But for now I (alone..) am working on this. \
For now distro have basic programs as GCC, bash, and even `lsusb`. \
You can check the parameters in the list below.

| Parameter            | Boolean | Tested and works                  |
| ---                  | ---     | ---                               |
| Boot on real machine | Yes     | GRUB & direct load from UEFI      |
| ARM machine          | Partial | VExpress, Exynos 4412 & MSM8916   |
| Chrooting            | Yes     |                                   |
| OpenRC init          | Yes     |                                   |
| initrfs              | Yes     | initrfs -> busybox -> OpenRC      |
| Framebuffer display  | Yes     | HD630, IrisXe G7 and RTX2070      |
| \ i915               | Unknown | ...?                              |
| \ amdgpu             | Unknown | ...?                              |
| \ nouveau            | Unknown | ...?                              |
| Ethernet             | Yes     | Realtek RTL8168 and Intel I219    |
| WiFi                 | Partial | Intel 8250 & MT7601U              |
| Bluetooth            | No      | No utils                          |
| GSM modems           | Unknown | ...?                              |
| USB Devices          | Yes     |                                   |
| File systems support | Partial |                                   |
| \ EXT4 & EXT3        | Yes     |                                   |
| \ FAT32              | Yes     |                                   |
| \ NTFS               | Yes     |                                   |
| \ APFS               | Yes     | As built-in kernel module         |
| Virtual Machine boot | Partial | QEMU works and optimized for UTM  |
| LiveCD               | Unknown | Uhh.. init in initrfs corrupted   |
| Secure boot          | Unknown | Depends on bootloader, not tried  |
---
