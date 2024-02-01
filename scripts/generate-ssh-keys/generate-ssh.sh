# Run manually
ssh-keygen -t rsa -b 4096 -f id_rsa
ssh-copy-id -i ./id_rsa user@host