# PeachOS

**PeachOS** is a 32-bit multithreaded kernel built from scratch — no frameworks, no hand-holding, just pure low-level glory. Designed for learning, hacking, and full-stack control from bootloader to scheduler.

---

## 🚀 Features

- 32-bit protected mode kernel
- GRUB bootloader (Multiboot compliant)
- Interrupt handling (IDT, IRQs)
- Preemptive multitasking & threading
- Memory management (paging, heap)
- Basic thread scheduler

Planned: Filesystem, system calls, user mode, shell.

---

## 🛠️ Tech Stack

- **Language:** C & Assembly  
- **Tools:** `nasm`, `gcc`, `make`, GRUB  
- **Tested On:** QEMU, VirtualBox

---

## ⚙️ Build & Run

```bash
make        # Build the kernel
make run    # Run in QEMU
