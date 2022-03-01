# ssh

```bash
cd ~
mkdir .ssh
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
```

in `~/.ssh/config`:
```
Host gitlab.com
    PreferredAuthentications publickey
    IdentityFile ~/.ssh/id_rsa
```
