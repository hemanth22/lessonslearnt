printf "Filesystem\tSize\tUsed Avail Use Mounted on:\n"
df -Ph | egrep "(100)%"
df -Ph | egrep "([90][0-9])%"
df -Ph | egrep "([80][0-9])%"
df -Ph | egrep "([70][0-9])%"
df -Ph | egrep "([60]|[0-9])%"
df -Ph | egrep "([50][0-9])%"
df -Ph | egrep "([40][0-9])%"
df -Ph | egrep "([30][0-9])%"
df -Ph | egrep "([20][0-9])%"
df -Ph | egrep "([10][0-9])%"
df -Ph | egrep "([0-9])%"