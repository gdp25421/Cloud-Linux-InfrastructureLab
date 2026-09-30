# Linux Administration Command Practice

## Navigation

```sh
pwd
ls
ls -la
cd /etc
cd ~
```

## File Management

```sh
touch test.txt
mkdir cloud-lab
cp test.txt backup.txt
mv backup.txt cloud-lab/
rm test.txt
```

## File Viewing

```sh
cat /etc/os-release
less /etc/passwd
head /etc/passwd
tail /var/log/messages
```

## Search

```sh
grep root /etc/passwd
find / -name "*.conf" 2>/dev/null
```

## Permissions

```sh
ls -l
chmod 755 script.sh
chown user:user file.txt
```

## Processes

```sh
ps aux
top
kill <PID>
```

## Services

```sh
systemctl status sshd
systemctl start sshd
systemctl restart sshd
systemctl enable sshd
```

## Networking

```sh
ip addr
ip route
ping 8.8.8.8
ss -tulpn
nslookup google.com
```

## Disk / Storage

```sh
df -h
du -sh /var/log
```

## Logs

```sh
journalctl
journalctl -u sshd
journalctl -xe
```

## SSH

```sh
ssh username@server-ip
```
