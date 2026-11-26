# 📘 LINUX ARCHITECT MASTER CHEAT SHEET — PHASE I (Levels 1–5 + Git)
**Author:** Madhava | **Repo:** `madhavamuraliprof-work/linux-architect-lab`

---

## 📁 LEVEL 1: THE FILE EXPLORER (Files, Folders & Shortcuts)
- `pwd` — Show current folder path (Where am I?).
- `ls -la` — List all files (including hidden `.` files) with details.
- `ls -li` — Show file **Inode numbers** (unique file ID).
- `cd <folder>` / `cd ..` / `cd ~` — Enter folder / Go back / Go home.
- `mkdir -p a/b/c` — Create nested folders safely (`-p` = no error if exists).
- `touch file.txt` — Create an empty file.
- `cp -r src dest` — Copy files or entire folders (`-r` = recursive).
- `mv old new` — Move or rename a file/folder.
- `rm -rf folder` — Delete file/folder permanently (`-f` = force).
- `ln -s /target/path shortcut_name` — Create a **Soft Link (Shortcut)**.

---

## 🔍 LEVEL 2: THE TEXT DETECTIVE (Reading & Searching)
- `cat file.txt` — Print entire file content.
- `wc -l file.txt` — Count total number of lines.
- `head -n 10 file.txt` / `tail -n 10 file.txt` — Read first 10 / last 10 lines.
- `tail -f /var/log/syslog` — Watch live log updates in real time.
- `grep -i "error" file.txt` — Search word ignoring UPPER/lower case (`-i`).
- `grep -iE "error|fail" file.txt` — Search multiple words at once (`-E`).
- `grep -r "PASSWORD" .` — Search inside all folders & subfolders (`-r`).
- `find . -name "*.txt" -o -name "*.md"` — Find files by multiple names (`-o` = OR).

---

## 🔧 LEVEL 3: THE DATA PLUMBER (Pipes & Text Processing)
- `cmd > file.txt` — Save output to file (**Overwrites** old content).
- `cmd >> file.txt` — Add output to bottom of file (**Appends** safely).
- `cmd 2> errors.log` — Catch only red error messages (`2>`).
- `cmd1 | cmd2` — **Pipe** output of `cmd1` directly into `cmd2`.
- `cmd | tee report.txt` — Show output on screen AND save to file simultaneously.
- `cut -d ":" -f 1 /etc/passwd` — Split text by `:` (`-d`) and grab 1st column (`-f 1`).
- `awk '{print $1, $5}'` — Smart column cutter (handles multiple spaces).
- `sed -E 's/;+/,/g' file.txt` — Find & Replace (`s` = substitute, `g` = global).
- `sort | uniq -c | sort -nr` — Count duplicates (`-c`) & sort highest number first (`-nr`).

---

## 🛡️ LEVEL 4: THE SECURITY GUARD (Users, Groups & Permissions)
- `whoami` & `id` — Check current username, UID, and group memberships.
- **Permission Math (`4-2-1`):** `4` = Read (`r`), `2` = Write (`w`), `1` = Execute (`x`).
- `chmod 600 secret.txt` — Owner read/write only (`-rw-------`).
- `chmod 2770 /opt/dev_vault` — Team folder (`2` = SetGID so new files inherit group).
- `sudo useradd -m -s /bin/bash alex` — Create user with home folder (`-m`) & Bash shell (`-s`).
- `sudo passwd alex` — Set or change a user's password.
- `sudo chown user:group file.txt` — Change file owner and group.
- `sudo groupadd developers` — Create a new team group.
- `sudo usermod -aG developers alex` — Add user to group (`-aG` = append, never drop old groups).
- `setfacl -m u:alex:rw file.txt` / `getfacl file.txt` — Give/check special access for one user.
- `sudo chage -M 90 alex` — Force password change every 90 days.

---

## 🌿 BONUS: GIT & GITHUB MASTERY
- `git init` — Start Git tracking in a folder.
- `git status` & `git diff` — Check changed files and exact line-by-line edits.
- `git branch <name>` & `git switch <name>` — Create and move to a safe testing branch.
- `git add .` & `git commit -m "message"` — Save a snapshot locally.
- `git merge <branch>` — Combine changes from another branch into your current branch.
- `.gitignore` — List secret/large files (`*.img`, `secrets.txt`) so Git ignores them.
- `git rm --cached <file>` — Remove an already-tracked file from GitHub without deleting locally.
- `git push -u origin main` — Upload commits to GitHub (`-u` links default branch).

---

## 💾 LEVEL 5: THE DISK MECHANIC (Partitions, Mounts & LVM)
- `lsblk` — View all hard disks and partitions as a tree.
- `df -h` — View disk free/used space in human-readable GB/MB (`-h`).
- `du -sh <folder>` — Check total size of a specific folder.
- `dd if=/dev/zero of=disk.img bs=1M count=200` — Create a 200 MB virtual disk file.
- `sudo losetup -f -P --show disk.img` — Attach virtual disk file as `/dev/loopX`.
- `sudo fdisk /dev/loopX` — Partition a disk (`n` -> `p` -> `1` -> `+100M` -> `w`).
- `sudo mkfs.ext4 /dev/loopXp1` — Format partition with `ext4` filesystem.
- `sudo mount /dev/loopXp1 /mnt/my_drive` — Attach partition to a folder.
- `sudo blkid` & `/etc/fstab` — Check permanent disk `UUID` and auto-mount config.
- `sudo mount -a` — Safely test `/etc/fstab` for errors before rebooting!
- **LVM Storage Pool:**
  1. `sudo pvcreate /dev/loop1p1 /dev/loop1p2` (Create bricks)
  2. `sudo vgcreate my_pool /dev/loop1p1 /dev/loop1p2` (Build storage pool)
  3. `sudo lvcreate -L 150M -n my_data my_pool` (Cut logical drive)
  4. `sudo lvextend -r -L 190M /dev/my_pool/my_data` (Live-resize drive + filesystem!)

