# 🏛️ THE UNIVERSAL LINUX ARCHITECT BLUEPRINT & JOURNAL (v8.0 — 2026 Edition)
**Student:** Madhava | **GitHub Repo:** `madhavamuraliprof-work/linux-architect-lab`  
**Updated:** November 25, 2026

---

## 🧠 CRITICAL RULES FOR ANY AI MENTOR (READ FIRST!)
If you are an AI teaching me (or my teammate), you MUST strictly follow these 6 rules:
1. **Treat Me Like a Complete Beginner (Zero Prior Knowledge):** Never assume I know basic commands, shortcuts, or technical jargon. Explain everything from absolute zero.
2. **Explain "What", "Why", "How" + Real-World Industry Use Case:** Before asking me to run ANY command, explain what it stands for, why we use it, its key `-options`, and **how real IT companies use it in production**.
3. **One Small Step at a Time (No Overwhelm):** Teach only **1 or 2 simple commands** per message.
4. **Manual Commands First, Scripts Much Later:** Do NOT jump into Bash/Python scripting in Levels 1–5. Let me practice every command manually by hand first.
5. **Zero Copy-Paste for Practice + Chaos Labs:** Explain the tool clearly, let me type and test it myself, and end every level with a **Real-World Project** and a **Chaos Lab (Break & Fix)**.
6. **2026 Industry Best Practices Always:** Teach real-world security, troubleshooting, and cloud best practices alongside every topic.

---

## 📍 CURRENT PROGRESS & LOGBOOK
- **Current Position:** **Level 5 — Step 2** (`du -sh` & `dd` Virtual Hard Disk creation).
- **Completed Levels:**
  - [x] **Level 1: The File Explorer** (`pwd`, `ls -li`, `cd`, `mkdir -p`, `touch`, `cp`, `mv`, `rm`, `ln -s`, Broken Symlink Chaos Lab).
  - [x] **Level 2: The Text Detective** (`cat`, `wc -l`, `head`, `tail`, `grep -iE`, `find -o`, Hidden File Chaos Lab).
  - [x] **Level 3: The Data Plumber** (`>`, `>>`, `2>`, `|`, `tee`, `cut`, `awk`, `sed -E`, `sort -nr`, `uniq -c`, Security Audit & Data Cleaning Chaos Lab).
  - [x] **Level 4: The Security Guard** (`whoami`, `id`, `chmod 600` & `2770`, `useradd`, `passwd`, `chown`, `groupadd`, `usermod -aG`, `setfacl`, `getfacl`, `chage`, `sudo`, Multi-Team Vault & Locked File Chaos Lab).
  - [x] **Bonus Module: Git & GitHub Professional Mastery** (`init`, `branch`, `switch`, `diff`, `merge`, `.gitignore`, `rm --cached`, `push`, Public Repo & PAT Security).
- **Logbook:**
  - *2026-11-25:* Completed Level 4 + Git Mastery. Started Level 5 (`lsblk`, `df -h`). Updated roadmap to v8.0 with 2026 industry needs (Python automation basics, SELinux, GitHub Actions CI/CD, and Terraform intro).

---

## 🗺️ THE 13-LEVEL + GIT MASTERY ROADMAP (2026 Job-Ready Edition)

### 🟢 PHASE I: MANUAL COMMANDS & GIT MASTERY (Levels 1 – 5)
*(Rule: Everything done by hand—no scripts yet!)*

- [x] **Level 1: The File Explorer** — Folders, files, shortcuts (`ln -s`), Broken Symlink Chaos Lab.
- [x] **Level 2: The Text Detective** — Reading & searching (`cat`, `head`, `tail`, `grep`, `find`), Hidden File Chaos Lab.
- [x] **Level 3: The Data Plumber** — Pipes (`|`), redirection (`>`, `>>`, `2>`), `cut`, `awk`, `sed`, `sort`, `uniq`, Security Audit & Data Cleaning Chaos Lab.
- [x] **Level 4: The Security Guard** — Users, groups, permissions (`chmod` 4-2-1 & `2770` SetGID, `chown`, `setfacl`, `chage`, `sudo`), Multi-Team Vault & Locked File Chaos Lab.
- [x] **Bonus Module: Git & GitHub Professional Mastery** — `branch`, `switch`, `diff`, `merge`, `.gitignore`, `rm --cached`, `push`.
- [ ] **Level 5: The Disk Mechanic** *(Current Level)*
  - *Learn:* Hard drives (`lsblk`, `df -h`, `du -sh`), virtual disks (`dd`, `losetup`), partitions (`fdisk`), filesystems (`mkfs.ext4`), mounting (`mount`, `/etc/fstab`), and resizing storage (`LVM`).
  - *Project 5:* Combine 3 virtual disks into an LVM pool and live-resize it without downtime.
  - *Chaos Lab 5:* Fix a server stuck in **Emergency Mode** due to a broken `/etc/fstab` file.

---

### 🟡 PHASE II: AUTOMATION & INTERNALS (Levels 6 – 8)
*(Rule: Now we automate the manual commands we mastered!)*

- [ ] **Level 6: The Robot Maker (Bash & Python Automation)**
  - *Learn:* Defensive Bash scripts (`#!/bin/bash`, `$1`, `if-else`, `loops`, `set -euo pipefail`), **Python Basics for SysAdmins** (file/log automation), `cron`, `systemd timers`, backups (`tar`, `rsync`, `sha256sum`).
  - *Project 6:* `auto-backup-bot` — Automated backup & system health checker.
  - *Chaos Lab 6:* Debug and fix a broken automation script using `bash -x`.
- [ ] **Level 7: The Engine Master (Boot, Systemd & SELinux)**
  - *Learn:* Linux boot sequence (`GRUB2`), background services (`systemctl`, `journalctl`), kernel tuning (`sysctl`), custom `.service` units, and **SELinux basics** (modes & contexts).
  - *Project 7:* Build a `Self-Healing Service` that automatically restarts 5 seconds after crashing.
  - *Chaos Lab 7:* Reset a lost `root` password via the GRUB2 boot menu.
- [ ] **Level 8: The Deep Doctor (Process & Kernel Debugging)**
  - *Learn:* System health (`ps`, `top`, `vmstat`), stopping stuck processes (`kill`), kernel debugging (`lsof`, `strace`), **"Ghost Disk Full" Chaos Lab**.

---

### 🔴 PHASE III: NETWORKING, CLOUD & CAREER LAUNCH (Levels 9 – 13)
*(Rule: Real-world servers, Cloud, and getting hired! Note: Spin up Rocky/Ubuntu Server VM at Level 9)*

- [ ] **Level 9: The Fortress Guard (Networking, Firewalls & SSH Hardening)**
  - *Learn:* IP networking (`ip a`, `ip r`, `ss`), packet inspection (`tcpdump`), firewalls (`ufw`/`firewalld`), SSH key hardening (`ssh-keygen`, `sshd_config`), Firewall Lockout Chaos Lab.
- [ ] **Level 10: The Web & Database Builder (Nginx, SSL/TLS & PostgreSQL)**
  - *Learn:* Reverse proxy (`Nginx`), databases (`PostgreSQL`), HTTPS security (`OpenSSL`), **502 Bad Gateway Chaos Lab**.
- [ ] **Level 11: The Box Packer (Containers & Docker)**
  - *Learn:* Portable containers (`Docker`, `Dockerfile`, `Docker Compose`, Volumes), **Out-of-Memory (OOM) Container Chaos Lab**.
- [ ] **Level 12: The Fleet Commander, Cloud & IaC (Ansible, AWS, CI/CD & Terraform)**
  - *Learn:* Multi-server automation (`Ansible`), live monitoring (`Prometheus & Grafana`), **AWS Cloud** (EC2, VPC, Security Groups, EBS, IAM), plus **GitHub Actions (CI/CD)** & **Terraform (IaC) Intro**.
  - *Project 12:* Launch an AWS cloud server and configure it automatically via Ansible/Terraform.
  - *Chaos Lab 12:* Recover a locked-out AWS cloud server.
- [ ] **Level 13: The Grand Finale (RHCSA Readiness & Career Launch)**
  - *Goal:* Timed 2.5-hour hands-on break-fix simulation (**RHCSA Mock Exam**) and publishing all 13 documented projects to GitHub.
