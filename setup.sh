!#/bin/bash

sudo apt install gnupg  # Ubuntu/Debian

ssh-keygen -t ed25519 -C "ramkumar.contactme@gmail.com"

gpg --full-generate-key
gpg --list-keys

gpg --recipient "ramkumar.contactme.com" --encrypt file1.sh
gpg --decrypt file1.sh.gpg > file1-decrypt.sh



gpg --recipient "ramkumar.contactme.com" --encrypt file3.txt
gpg --decrypt file3.sh.gpg > file3-decrypt.txt