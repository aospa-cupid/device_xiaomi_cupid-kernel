#/bin/bash
k_ver="$(strings Image | grep 'Linux version 5.10' | cut -d ' ' -f 3)"
git add -A
git commit -m "marble-kernel: Update to $k_ver"
