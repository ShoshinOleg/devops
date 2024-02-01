# Run manually
ssh-keygen -t rsa -b 4096 -f id_rsa
ssh-copy-id -i ./id_rsa user@host

# Выполнить на целевой машине. Позволяет не спрашивать пароль при вызове sudo root. Полезно для ansible
echo "user ALL=(ALL:ALL) NOPASSWD:ALL" >> /etc/sudoers.d/user
# todo - попробовать модифицировать, чтобы была возможность это делать не на целевой машине