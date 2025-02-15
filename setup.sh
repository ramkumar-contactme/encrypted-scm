!#/bin/bash

sudo apt install gnupg  # Ubuntu/Debian
gpg --full-generate-key
gpg --list-keys

gpg --recipient "mail.com" --encrypt file1.sh
gpg --decrypt file1.sh.gpg > file1-decrypt.sh
