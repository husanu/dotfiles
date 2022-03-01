# Git HoneyPot

`vim ~/git-honeypot.sh`
```bash
#!/bin/bash

export LC_CTYPE=C
# USERNAME=`tr -dc a-z0-9 < /dev/urandom | fold -w ${1:-6} | head -n 1`
USERNAME=`tr -dc a-z < /dev/urandom | fold -w ${1:-8} | head -n 1`

# /usr/local/bin/git
git config --global user.email "$USERNAME@egitr.com"
```

`crontab -e`:
```cron
SHELL=/bin/bash

12 * * * * ~/git-honeypot.sh >/tmp/git-honeypot.log 2>&1
```
