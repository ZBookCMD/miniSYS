<picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/ZBookCMD/miniSYS/refs/heads/alpha/images/Logo.png">
  <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/ZBookCMD/miniSYS/refs/heads/alpha/images/Logo_white.png">
  <img alt="Distribution logo which looks as Portal ASCII logo" src="https://raw.githubusercontent.com/ZBookCMD/miniSYS/refs/heads/alpha/images/Logo.png">
</picture>

based on [Linux From Scratch](https://linuxfromscratch.org/) and [FemboyOS](https://github.com/Sugaryyyy/FemboyOS) \
**Thanks a lot [Sugaryyyy](https://github.com/Sugaryyyy)** \

## Discontinued. 
Whats that means?
miniSYS as a project based on FemboyOS will be discontinued. \
Instead, work continues on [Minimal System](https://github.com/ZBookCMD/minimal_system) as something completely new. \
New base, new kernel, own license, its own fullish new package manager.

## When supports ends?
Support for version v0.2-Alpha has been discontinued. \
Development of v0.3(.2)-Alpha is currently underway as an interim version, and immediately after its release, 
the project will be officially closed, with future releases appearing under a new name and in a new repository. \

The repository will be moved to the archive. All personal contributions will be improved and transferred. 

## Whats works now?
Really, not too much. But for now I'm working on this. \
For now distro have basic programs as GCC, bash, and even usbutils. \
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


