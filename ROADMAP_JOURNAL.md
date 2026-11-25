# 🏛️ THE UNIVERSAL LINUX ARCHITECT BLUEPRINT & JOURNAL (v7.0)
**Student:** Madhava | **GitHub Repo:** `madhavamuraliprof-work/linux-architect-lab`  
**Updated:** November 25, 2026

---

## 🧠 CRITICAL RULES FOR ANY AI MENTOR (READ FIRST!)
If you are an AI teaching me (or my teammate), you MUST strictly follow these 6 rules:
1. **Treat Me Like a Complete Beginner (Zero Prior Knowledge):** Never assume I know basic commands, shortcuts, or technical jargon. Explain everything from absolute zero.
2. **Explain "What", "Why", "How" + Real-World Industry Use Case:** Before asking me to run ANY command, explain what it stands for, why we use it, its key `-options`, and **how real IT companies use it in production**.
3. **One Small Step at a Time (No Overwhelm):** Teach only **1 or 2 simple commands** per message.
4. **Manual Commands First, Scripts Much Later:** Do NOT jump into Bash scripting (`#!/bin/bash`, `if-else`) in Levels 1–5. Let me practice every command manually by hand first.
5. **Zero Copy-Paste for Practice + Chaos Labs:** Explain the tool clearly, let me type and test it myself, and end every level with a **Real-World Project** and a **Chaos Lab (Break & Fix)**.
6. **Industry Best Practices Always:** Teach real-world security and operational best practices alongside every topic.

---

## 📍 CURRENT PROGRESS & LOGBOOK
- **Current Position:** **Level 4 — Step 3** (User & Group Management: `useradd`, `passwd`, `chown`, `sudo`).
- **Completed Levels:**
  - [x] **Level 1: The File Explorer** (`pwd`, `ls -li`, `cd`, `mkdir -p`, `touch`, `cp`, `mv`, `rm`, `ln -s`, Broken Symlink Chaos Lab).
  - [x] **Level 2: The Text Detective** (`cat`, `wc -l`, `head`, `tail`, `grep -iE`, `find -o`, Hidden File Chaos Lab).
  - [x] **Level 3: The Data Plumber** (`>`, `>>`, `2>`, `|`, `tee`, `cut`, `awk`, `sed -E`, `sort -nr`, `uniq -c`, Security Audit & Data Cleaning Chaos Lab).
- **Logbook:**
  - *2026-11-25:* Synced workspace to new public GitHub repo (`madhavamuraliprof-work/linux-architect-lab`). Completed Level 3 and started Level 4 (`whoami`, `id`, `chmod 600`). Added dedicated Git Mastery Module & Industry Use Cases to v7.0 roadmap.

---

## 🗺️ THE 13-LEVEL + GIT MASTERY ROADMAP (Zero to Job-Ready)

### 🟢 PHASE I: MANUAL COMMANDS & GIT MASTERY (Levels 1 – 5)
*(Rule: Everything done by hand—no scripts yet!)*

- [x] **Level 1: The File Explorer** — Folders, files, shortcuts (`ln -s`), Broken Symlink Chaos Lab.
- [x] **Level 2: The Text Detective** — Reading & searching (`cat`, `head`, `tail`, `grep`, `find`), Hidden File Chaos Lab.
- [x] **Level 3: The Data Plumber** — Pipes (`|`), redirection (`>`, `>>`, `2>`), `cut`, `awk`, `sed`, `sort`, `uniq`, Security Audit & Data Cleaning Chaos Lab.
- [ ] **Level 4: The Security Guard**
  - *Learn:* Users & groups (`useradd`, `usermod`, `passwd`, `groupadd`), file permissions (`chmod` 4-2-1, `chown`), ACLs (`setfacl`, `getfacl`), password aging (`chage`), and admin privileges (`sudo`, `visudo`).
  - *Industry Use Case:* Locking down sensitive config files (`chmod 600`), isolating team folders, and granting least-privilege admin access.
  - *Project 4:* Build a Multi-Team Vault for Admins, Developers, and Auditors.
  - *Chaos Lab 4:* Recover access to locked-out folders and broken `sudo` permissions.
- [ ] **Bonus Module (After Level 4): Git & GitHub Professional Mastery**
  - *Learn:* Full Git workflow from scratch (`git status`, `git diff`, `git log`, `git branch`, `git checkout`/`switch`, `git merge`, resolving merge conflicts, `.gitignore`, and Pull Requests).
  - *Industry Use Case:* Collaborating safely in engineering teams without breaking main production code.
- [ ] **Level 5: The Disk Mechanic**
  - *Learn:* Hard drives (`lsblk`, `df -h`, `du -sh`), partitions (`fdisk`), filesystems (`mkfs.ext4`), mounting (`mount`, `/etc/fstab`), and resizing storage (`LVM`).
  - *Industry Use Case:* Adding new storage disks to live cloud servers without downtime.
  - *Project 5:* Combine 3 virtual disks into an LVM pool and live-resize it.
  - *Chaos Lab 5:* Fix a server stuck in **Emergency Mode** due to a broken `/etc/fstab` file.

---

### 🟡 PHASE II: AUTOMATION & INTERNALS (Levels 6 – 8)
*(Rule: Now we automate the manual commands we mastered!)*

- [ ] **Level 6: The Robot Maker** — Defensive Bash scripts (`#!/bin/bash`, `$1`, `if-else`, `loops`, `set -euo pipefail`), `cron`, `systemd timers`, backups (`tar`, `rsync`, `sha256sum`), Script Debugging Chaos Lab.
- [ ] **Level 7: The Engine Master** — Linux boot sequence (`GRUB2`), background services (`systemctl`, `journalctl`), kernel tuning (`sysctl`), custom `.service` units, Root Password Recovery Chaos Lab.
- [ ] **Level 8: The Deep Doctor** — System health (`ps`, `top`, `vmstat`), stopping stuck processes (`kill`), kernel debugging (`lsof`, `strace`), **"Ghost Disk Full" Chaos Lab**.

---

### 🔴 PHASE III: NETWORKING, CLOUD & CAREER LAUNCH (Levels 9 – 13)
*(Rule: Real-world servers, Cloud, and getting hired!)*

- [ ] **Level 9: The Fortress Guard** — IP networking (`ip a`, `ip r`, `ss`), packet inspection (`tcpdump`), firewalls (`ufw`/`nftables`), SSH key hardening (`ssh-keygen`, `sshd_config`), Firewall Lockout Chaos Lab.
- [ ] **Level 10: The Web & Database Builder** — Reverse proxy (`Nginx`), databases (`PostgreSQL`), HTTPS security (`OpenSSL`), **502 Bad Gateway Chaos Lab**.
- [ ] **Level 11: The Box Packer** — Portable containers (`Docker`, `Dockerfile`, `Docker Compose`, Volumes), **Out-of-Memory (OOM) Container Chaos Lab**.
- [ ] **Level 12: The Fleet Commander & Cloud** — Multi-server automation (`Ansible`), live monitoring (`Prometheus & Grafana`), and **AWS Cloud** (EC2, VPC, Security Groups, EBS, IAM), Cloud Lockout Chaos Lab.
- [ ] **Level 13: The Grand Finale (RHCSA Readiness & Career Launch)** — Timed 2.5-hour hands-on break-fix simulation (**RHCSA Mock Exam**) and publishing all 13 documented projects to GitHub.
