import shutil

total, used, free = shutil.disk_usage("/")
free_gb = free // (1024**3)

print(f"Free Disk Space: {free_gb} GB")

if free_gb < 5:
    print("WARNING: Low disk space!")
else:
    print("STATUS: Disk health is GOOD!")
