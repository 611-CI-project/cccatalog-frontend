  
#!/bin/sh

# Decrypt the file
mkdir $HOME/secrets
# --batch to prevent interactive command --yes to assume "yes" for questions
gpg --quiet --batch --yes --decrypt --passphrase="$DECRYPT_CONF" \
--output $HOME/secrets/admin.conf ./secrets/admin.conf.gpg
