dnf install dig
dnf whatprovides dig
dnf install bind-tools
dnf install bind-utils
dnf install tcpdump
dnf install nmap
dnf whatprovides ifconfg
dnf whatprovides ifconfig
dnf install net-tools
dnf update
journalctl sshd
systemctl status sshd
journalctl sshd
journalctl ssh
journalctl show sshd
journalctl
journalctl -u sshd
journalctl -u ssh
journalctl -u sshd
journalctl -u sshd --since yesterday
hostnamectl template
hostnamectl set template
hostnamectl
hostnamectl set-hostname template
hostnamectl
exit
dnf install dig
ip addr
nmcli
nmcli connection delete ens192
nmcli connection add type ethernet con-name ens192 ifname ens192 ip4 192.168.224.253/24
nmcli connection up ens192
nmcli
visudo
usermod matthias -aG sudo
usermod matthias -aG sudoer
usermod matthias -aG sudoers
visudo
reboot
timedatectl
dnf status
dnf
tree
vim
dnf info vim
dnf info vi
dnf info net-tools
dnf info bind
journalctl -u sshd
journalctl -u sshd --since yesterday
ifconfig
dnf update
tcpdump
ifconfig
journalctl -u sshd --since yesterday
hostname
shutdown -h now
history | grep nmcli
connection modify ens192 ipv4.addresses ""
nmcli connection modify ens192 ipv4.addresses ""
dnf install vim
shutdown -h now
visudo
su matthias
ls /etc/ssh/sshd_config.d/
vim  /etc/ssh/sshd_config.d/custom.conf
vim /etc/ssh/sshd_config.d/custom.conf
reboot
firewall-cmd --zone=internal --change-interface=ens192 --permanent
firewall-cmd --zone=public --remove-service=ssh --permanent
firewall-cmd reload
systemctl restart firewalld
shutdown
nmcli con show ens192
nmcli con mod ens192 ipv4.dns 192.168.224.10 192.168.224.20
nmcli con mod ens192 ipv4.dns 192.168.224.10
nmcli con mod ens192 ipv4.dns 192.168.224.11
nmcli con show ens192
nmcli con mod ens192 ipv4.dns 192.168.224.10
nmcli con mod ens192 ipv4.dns-priority 10
shutdown -h now
hostnamectl hostname mail1`
hostnamectl hostname mail1
nmcli con mod ens192 ipv4.address 192.168.224.40\
nmcli con mod ens192 ipv4.address 192.168.224.40
ping matthias.ca
firewall-cmd --zone=internal --add-port
firewall-cmd --zone=internal --add-port=25/tcp
firewall-cmd --zone=internal --add-port=143/tcp
firewall-cmd --zone=internal --add-port=587/tcp
firewall-cmd --zone=internal --add-port=587/tcp --permanent
firewall-cmd --zone=internal --add-port=143/tcp --permanent
firewall-cmd --zone=internal --add-port=25/tcp --permanent
firewall-cmd reload
firewall-cmd --reload
reboot
ipconfig
ifconfig
nmcli con mod ens192 ipv4.address 192.168.224.40/24
reboot
clear
useradd -m -s/bin/bash graham
useradd -m -s/bin/bash brandon
mkdir /home/graham/Maildir
mkdir /home/brandon/Maildir
chown graham:graham /home/graham/Maildir
chown brandon:brandon /home/brandon/Maildir
dnf instal postfix
dnf install postfix
systemctl start postfix
systemctl enable postfix
ls -al
vim .bashrc
reboot
vim .bashrc
cd
ls -al
vim .bashrc
reboot
vim /etc/postfix/main.cxf
vim /etc/postfix/main.cf
postconf -e "inet_interfaces = 192.168.224.40"
systemctl restart postfix
postconf -e "myhostname = mail1.matthias.com"
postconf -e "mydomain = matthias.com"
postconf -e "myorigin = matthias.com"
postconf -e "mydestination = matthias.ca, \$myhostname, localhost.\$mydomain, localhost"
postconf -e "myorigin = matthias.ca"
postconf -e "mydomain = matthias.ca"
postconf -e "myhostname = mail1.matthias.ca"
systemctl restart postfix
grep mailbox /etc/postfix/main.cf
postconf -e "home_mailbox = /Maildir"
systemctl restart postfix
grep mailbox /etc/postfix/main.cf
ls /home/graham/Maildir/
ping mail1.matthias.ca
telnet mail1.matthias.ca 25
dnf install telnet
telnet mail1.matthias.ca 25
tail /var/log/maillog
postconf -e "home_mailbox = Maildir/"
grep mailbox /etc/postfix/main.cf
systemctl restart postfix
telnet mail1.matthias.ca 25
telnet mail1.matthias.ca 25 ;; MAIL FROM: brandon@matthias.ca
telnet mail1.matthias.ca 25 ; MAIL FROM: brandon@matthias.ca
telnet mail1.matthias.ca 25
ls /home/graham/Maildir/new/
cat /home/graham/Maildir/new/1732743840.Vfd00I204464bM490453.mail1 
history | grep postconf
postconf -e "inet_protocols = ipv4"
systemctl restart postfix
vim /etc/postfix/master.cf
systemctl restart postfix
dnf isntall dovecot -y
dnf install dovecot -y
systemctl start dovecot
systemctl enable dovecot
vim /etc/dovecot/dovecot.conf
postconf mail_spool_directory
vim /etc/dovecot/conf.d/10-mail.conf
gpasswd -a dovecot mail
vim /etc/dovecot/dovecot.conf
vim /etc/dovecot/conf.d/10-master.conf
vim /etc/postfix/main.cf
/etc/dovecot/conf.d/10-auth.conf
vim /etc/dovecot/conf.d/10-auth.conf
su graham
exit
passwd brandon
passwd graham
vim /etc/dovecot/conf.d/10-master.conf
systemctl restart dovecot
systemctl restart postfix
netstat -paunt
vim /etc/dovecot/conf.d/10-master.conf
tail /var/log/maillog
tail -f /var/log/maillog
vim /etc/dovecot/conf.d/auth-system.conf.ext
vim /etc/dovecot/conf.d/10-auth.conf
telnet localhost 143
vim /etc/dovecot/conf.d/10-master.conf
vim /etc/postfix/master.cf
vim /etc/dovecot/conf.d/10-auth.conf
vim /etc/dovecot/conf.d/auth-system.conf.ext
vim /etc/dovecot/conf.d/10-auth.conf
systemctl restart dovecot
vim /etc/dovecot/conf.d/10-auth.conf
systemctl restart dovecot
vim /etc/dovecot/conf.d/10-auth.conf
vim /etc/dovecot/conf.d/10-master.conf
vim /etc/dovecot/conf.d/10-auth.conf
vim /etc/dovecot/conf.d/auth-system.conf.ext
vim /etc/dovecot/conf.d/10-auth.conf
setenforce 0
systemctl stop firewalld
systemctl start firewalld
setenforce 1
tail/var/log/maillog
tail /var/log/maillog
tail -f /var/log/maillog
vim /etc/dovecot/conf.d/10-master.conf
systemctl restart dovecot
vim /etc/dovecot/conf.d/10-master.conf
systemctl restart dovecot
systemctl restart postfix
tail -f /var/log/maillog
vim /etc/dovecot/conf.d/10-auth.conf 
systemctl restart postfix dovecot
telnet mail1.matthias.ca 25
ls /home/graham/Maildir/new/
cat /home/graham/Maildir/new/1732743
cat /home/graham/Maildir/new/1732743840.Vfd00I204464bM490453.mail1 
ls -l /home/graham/Maildir/new/
cat /home/graham/Maildir/new/'1732749541.M155268P3432.mail1,S=565,W=580'
ls /etc/hosts
cat /etc/hosts
ping mail1.matthias.ca
vim /etc/postfix/main.cf
systemctl restart postfix dovecot
vim /etc/postfix/main.cf
tail -f /var/log/maillog
netstat -paunt
firewall-cmd --list-all --zone=internal
d /etc/dovecot
cd /etc/dovecot
ls
ls -al
more dovecot.conf
vim dovecot.conf 
telnet mail1.matthias.ca 143
vim /etc/dovecot/conf.d/10-auth.conf 
systemctl restart dovecot
vim /etc/dovecot/conf.d/10-auth.conf 
systemctl restart dovecot postfix
systemctl status postfix
vim /etc/dovecot/conf.d/10-ssl.conf 
systemctl restart dovecot
ls /etc/postfix/
cp /etc/postfix/main.cf
cp /etc/postfix/main.cf /etc/postfix/main.cf.mod.bak
vim /etc/postfix/main.cf
history | grep vim
vim /etc/postfix/master.cf
ls /etc/postfix/
cp /etc/postfix/master.cf /etc/postfix/master.cf.mod.bak
vim /etc/postfix/master.cf
vim /etc/dovecot/dovecot.conf
vim /etc/dovecot/conf.d/10-mail.conf
vim /etc/dovecot/conf.d/10-master.conf
vim /etc/dovecot/conf.d/10-auth.conf
vim /etc/dovecot/conf.d/10-ssl.conf
systemctl status dovecot
systemctl status postfix
tail /var/log/maillog
telnet mail1.matthias.ca 25
su brandon
exit
dnf install tmux
tmux
vim /etc/postfix/main.cf
cd
ls
ls -a
vim tmux.conf
systemctl restart tmux
restart
reboot
tail -f /var/log/maillog
cd
ls
mv tmux.conf .tmux.conf
reboot
tmux
tail -f /var/log/maillog
cd
rm .tmux.conf 
clear
ifconfig
vim /etc/postfix/main.cf
systemctl status postfix
systemctl restart postfix
vim /etc/postfix/main.cf
vim /etc/postfix/master.cf
vim /etc/postfix/main.cf
systemctl restart postfix
dnf install -y spamassassin amavisd-new clamav clamd pyzor perl-Mail-SPF perl-Mail-DKIM postgrey tmpwatch lzop
dnf install spamassassin amavisd-new clamav clamd pyzor perl-Mail-SPF perl-Mail-DKIM postgrey tmpwatch lzop
dnf install amavisd-new
dnf install amavis-new
dnf install amavisd-new
sudo dnf install epel-release
sudo subscription-manager repos --enable=codeready-builder-for-rhel-8-x86_64-rpms
dnf config-manager --set-enabled powertools
dnf install amavis -y
amavisd -V
dnf remove amavis
dnf install amavisd-new
amavisd -V
dnf remove amavis
dnf install amavis-new
dnf install amavisd-new
sudo dnf -y install arj bzip2 cpio file gzip nomarch spax unrar p7zip unzip zip lrzsz lzip lz4 lzop
dnf whatprovides spax
dnf -y install arj bzip2 cpio file gzip nomarch unrar p7zip unzip zip lrzsz lzip lz4 lzop
vim /etc/amavisd/amavisd.conf
systemctl start amavisd
systemctl enable amavisd
systemctl status amavisd
netstat -paunt
sudo postconf -e "content_filter = smtp-amavis:[127.0.0.1]:10024"
vim /etc/postfix/main.cf
systemctl restart postfix
vim /etc/postfix/master.cf
systemctl restart postfix
vim .tmux.conf
:source-file ~/.tmux.conf
vim /etc/amavisd/amavisd.conf
systemctl restart amavisd
history | grep dnf
ls
vim .tmux.conf
reboot
vim .tmux.conf
cd
vim .tmux.conf
restart
reboot
tmux
cd
vim .tmux.conf 
reboot
tail -f /var/log/maillog
systemctl status amavis
systemctl status amavisd
systemctl status amavisd postfix
systemctl status amavisd postfix dovecot
tmux show-options -g | grep prefix
rm .tmux.conf
cd
rm .tmux.conf 
vim /etc/tmux.conf
ls -al /etc/
clear
vim /etc/amavisd/amavisd.conf 
grep '@mynetworks' /etc/amavis/conf.d/*
ls /etc/amavisd
grep '@mynetworks' /etc/amavisd/conf.d/*
grep '@mynetworks' /etc/amavisd/amavisd.conf 
vim /etc/amavisd/amavisd.conf 
setenforce 0
getenforce
setenforce 1
vim /etc/amavisd/amavisd.conf 
systemctl restart amavisd
systemctl stop amavisd
amavisd debug
systemctl status amvid
systemctl status amvisd
systemctl status amavisd
systemctl start amavisd
vim /etc/amavisd/amavisd.conf
systemct restart amavisd
systemctl restart amavisd
dnf install clamav clamav-lib clamav-data clamav-update -y
vim /etc/amavisd/amavisd.conf
systemctl start clamav-freshclam.service
systemctl enable clamav-freshclam.service
status clamav-freshclam
systemctl status clamav-freshclam
systemctl start clamd@amavisd.service
systemctl enable clamd@amavisd.service
ls /usr/share/clamav/eicar.com
ls /usr/share/clamav/
vim /tmp/eicar.com
clamscan /tmp/eicar.com
vim /tmp/eicar.com
clamscan /tmp/eicar.com
tmux unbind
tmux unbind C-b
tmux set option -g prefix `

tmux set option -g prefix '`'
tmux set option -g prefix C-b
tmux set option prefix '`'
tmux -g set option prefix '`'
tmux set option -g prefix '`'
tmux set option -g 'prefix' '`'
tmux set option -g prefix C-b
tmux set option -g prefix 'C-b'
tmux set option -g -t 1 prefix 'C-b'
restart
reboot
tmux
tmux set-option prefix C-b
tmux set-option prefix `
tmux set-option prefix '`'
cd
vim .tmux.conf
reboot
tmux -V
tmux set-option prefix C-b
tmux
cd
vim .tmux.conf
reboot
cd 
rm .tmux.conf 
reboot
tmux
clear
tmux'
tmux
dnf install spamassasin
dnf install spamassassin
systemctl enable spamassasin
systemctl enable spamassassin
systemctl start spamassassin
dnf install spamass-milter
dnf install epel-release
dnf update
dnf install spamass-milter
ls /run
dnf install epel-release
dnf whatprovides spamass-milter
dnf whatprovides libmilter
vim /etc/amavisd/amavisd.conf 
systemctl restart amavisd
amavid -V
amavisd -V
systemctl restart amavisd
vim /etc/amavisd/amavisd.conf 
systemctl restart amavisd
vim /etc/amavisd/amavisd.conf 
systemctl restart amavisd
vim /etc/postfix/main.cf
vim /etc/postfix/master.cf
tail -f /var/log/maillog
vim /etc/httpd/conf.d/roundcube.conf 
systemctl restart httpd
journalctl -xeu httpd.service
wq
journalctl -xeu httpd.service
vim /etc/httpd/conf.d/roundcube.conf 
clear
systemctl restart httpd
journalctl -xeu httpd.service
vim /etc/httpd/conf.d/roundcube.conf 
clear
systemctl restart httpd
journalctl -xeu httpd.service
vim /etc/httpd/conf.d/roundcube.conf 
systemctl restart httpd
vim /etc/httpd/conf.d/roundcube.conf 
clear
asdasdadsdnf install install php php-xml php-fpm php-cli php-mcrypt php-gd php-curl php-mysql php-pspell php-mbstring php-imagick php-zip mariadb-server
clear
dnf install php php-xml php-fpm php-cli php-mcrypt php-gd php-curl php-mysql php-pspell php-mbstring php-imagick php-zip mariadb-server
dnf -y install http://rpms.remirepo.net/enterprise/remi-release-7.rpm
dnf install epel-release
dnf -y install php php-xml php-fpm php-cli php-mcrypt php-gd php-curl php-mysqlnd php-pspell php-mbstring php-imagick php-zip mariadb-server
dnf whatprovides libaspell
dnf -y install php-pspell --nobest
dnf install aspell
ping 8.8.8.8
ipconfig
ifconfig
ping 10.100.0.254
ping 10.100.0.253
ping 10.10.20.113
ping 8.8.8.8
ping 1.1.1.1
dnf install aspell
reboot
ls /etc/pki
ls /etc/pki/tls
systemctl install mod_ssl
dnf install mod_ssl
ls /etc/pki/ca-trust/source/anchors/
vim /etc/pki/ca-trust/source/anchors/ca.crt
update-ca-trust
update-ca-certificates
vim /etc/pki/ca-trust/source/anchors/ca.crt
dnf install openssl
cd
openssl genrsa -out /mail1.key
ls /
openssl req -new -key mail1.key -out mail1.req
openssl req -new -key /mail1.key -out /mail1.req
ls /
ls /pki
ls /etc/pki
ls /etc/pki/tls
ls /etc/pki/tls/certs
cp /tmp/mail1.crt /etc/pki/tls/certs/
cp /mail1.key /etc/pki/tls/private/
firewall-cmd --list-all --zone=internal
firewall-cmd --add-service=https --zone=internal
firewall-cmd --add-service=https --zone=internal --permanent
firewall-cmd --add-service=http --zone=internal --permanent
firewall-cmd --reload
dnf install httpd
apachectl
systemctl enable httpd
systemctl start httpd
ls /var/www/html
ls /var/www/html/roundcube
vim /var/www/html/roundcube/index.html
mkdir /var/www/html/roundcube/
vim /var/www/html/roundcube/index.html
ls /etc/httpd
ls /etc/httpd/conf.d
vim /etc/httpd/conf.d roundcube.conf
vim /etc/httpd/conf.d/roundcube.conf
tmux
ping 8.8.8.8
dnf update
dnf whatprovides aspell
dnf whatprovides pspell
dnf install aspell
dnf install epel-release
dnf -y install php php-xml php-fpm php-cli php-mcrypt php-gd php-curl php-mysqlnd php-mbstring php-imagick php-zip mariadb-server
vim /etc/php.ini
systemctl start php-fpm && systemctl enable php-fpm && systemctl status php-fpm
systemctl start mariadb && systemctl enable mariadb && systemctl status mariadb
mysql_secure_installation
mysql -u root -p
tmux
sealert -l '*'
ausearch -c 'php-fpm' --raw | audit2allow -M my-phpfpm 
semodule -X 300 -i my-phpfpm.pp  
ls /tmp
vim /var/www/html/roundcube/config/config.inc.php
mv ~matthias/config.inc.php /var/www/html/roundcube/
rm /var/www/html/roundcube/config.inc.php 
mv ~matthias/config.inc.php /var/www/html/roundcube/config/
setenforce 0
setenforce 1
sealert -l '*'
ausearch -c 'php-fpm' --raw | audit2allow -M my-phpfpm2 
semodule -X 300 -i my-phpfpm2.pp  
setenforce 0
setenforce 1
ls -al /var/www/html/roundcube/
chmod 777 /var/www/html/roundcube/logs
chmod 777 /var/www/html/roundcube/temp
rm /var/www/html/roundcube/config/config.inc.php
mv ~matthias/config.inc.php /var/www/html/roundcube/config/
ifconfig
setenforce 0
setenforce 1
sealert -l '*'
setsebool -P nis_enabled 1
sealert -l '*'
setenforce 0
vim /var/www/html/roundcube/config/config.inc.php
tail /var/log/maillog
vim /var/www/html/roundcube/config/config.inc.php
systemctl status postfix
tail -f /var/log/maillog
setenforce 0
reboot
vim /etc/postfix/master.cf
vim /var/www/html/roundcube/config/config.inc.php
systemctl restart roundcube
reboot
telnet mail1.matthias.ca 25
reboot
vim /etc/postfix/main.cf
vim /var/www/html/roundcube/config/config.inc.php
reboot
vim /var/www/html/roundcube/config/config.inc.php
reboot
vim /var/www/html/roundcube/config/config.inc.php
reboot
dnf install neovim
nvim
cd
vim
ls
ls -al
cd .config
ls
ls -al
mkdir nvim
cd nvim
vim init.lua
reboot
nvim test.test
dnf install git
nvim test.test
ls
rm test.test 
cd 
vim .config/nvim/init.lua 
nvim .config
nvim .bashrc
reboot
vim
vim /var/www/html/roundcube/config/config.inc.php
cd
vim .config/nvim/init.lua 
vim
vim /var/www/html/roundcube/config/config.inc.php
vim .config/nvim/init.lua 
vim /var/www/html/roundcube/config/config.inc.php
vim .config/nvim/init.lua 
vim /var/www/html/roundcube/config/config.inc.php
mv .config/nvim/init.lua ~matthias
cp ~matthias/init.lua .config/nvim/init.lua 
vim ~matthias/init.lua
postqueue
postqueue -p
sealert -l '*'
setenforce 0
setenforce 1
sealert -l '*'
ausearch -c 'php-fpm' --raw | audit2allow -M my-phpfpm3
semodule -X 300 -i my-phpfpm3.pp
vim /etc/postfix/master.cf
ls /etc/pki/tls/certs/mail1.crt 
sudo postconf "smtpd_tls_cert_file = /etc/pki/tls/certs/mail1.crt"
sudo postconf "smtpd_tls_key_file = /etc/pki/tls/private/mail1.key"
sudo postconf "smtpd_tls_loglevel = 1"
sudo postconf "smtp_tls_loglevel = 1"
vim /etc/postfix/main.cf
systemctl restart postfix
vim /etc/postfix/main.cf
vim /etc/dovecot/conf.d/10-master.conf
vim /etc/dovecot/conf.d/10-ssl.conf
openssl dhparam -out /etc/dovecot/dh.pem 4096
openssl dhparam -out /etc/dovecot/dh.pem 2048
rm /etc/dovecot/dh.pem 
openssl dhparam -out /etc/dovecot/dh.pem 2048
ls
mv my* ~matthias/
vim /etc/dovecot/conf.d/10-master.conf 
telnet mail1.matthias.ca 587
netstat -paunt
systemctl restart postfix dovecot
tus dovecot.service" and "journalctl -xeu dovecot.service" for details.
[root@mail1 ~]#




journalctl -xeu dovecot.service
vim /etc/dovecot/conf.d/10-ssl.conf 
systemctl restart dovecaot
systemctl restart dovecot
netstat -paunt
firewall-cmd --list-all --zone=internal
vim /etc/postfix/master.cf
systectl restart postfix dovecot
systemctl restart postfix dovecot
ls /etc/pki
ls /etc/pki/ca-trust/
ls /etc/pki/ca-trust/extracted/
ls /etc/pki/ca-trust/extracted/pem
cat ~matthias/ca.crt 
cat /etc/pki/tls/certs/mail1.crt ~matthias/ca.crt > /etc/pki/tls/certs/mail1fullchain.pem
cat /etc/pki/tls/certs/mail1fullchain.pem
 cat /etc/pki/tls/certs/mail1.crt
cat /etc/pki/tls/certs/mail1.crt
clera
clear
 cat /etc/pki/tls/certs/mail1fullchain.pem 
clear
vim /etc/dovecot/conf.d/10-ssl.conf 
systemctl restart postfix dovecot
vim /etc/dovecot/conf.d/10-ssl.conf 
cat /etc/pki/tls/private/mail1.key
reboot
vim test.txt
touch test | mv test > /dev/null
touch test | mv test /dev/null
touch test | mv test /dev/null/
touch test > /dev/null
touch test | mv test /dev/null/
touch test > /dev/null
top
clert
clear
netstat -paunt
systemctl status postfix
vim /etc/amavisd/amavisd.conf 
systemctl restart amavisd spamassassin
netstat -paunt
rm ~/.config/nvim/init.lua 
vim ~/.config/nvim/init.lua 
mv ~/.config/nvim/init.lua ~/init.lua.bak
git clone https://github.com/LazyVim/starter ~/.config/nvim
ls ~/.config/nvim/
ls -al ~/.config/nvim/
rm ~/.config/nvim/.git
rm -r ~/.config/nvim/.git
rm -rf ~/.config/nvim/.git
nvim
nvim -V
dnf update
dnf remove nvim
dnf remove neovim
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux64.tar.gz
vim .bashrc
vi .bashrc
cd
vi bashrc
vi .bashrc
nvim
exit
vim
vim ~/.bashrc
exit
nvim
clear
vim
dnf install gcc
vim
nvim
rm -rf ~/.config/nvim*
vim
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
vi bashrcls\
ls
git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git
vim
vim ~/.config/nvim/init.lua 
tim
tmux
exit
ls -al ~
ls ~matthias
ls -al ~matthias
ls
ls /etc/
ls /usr/share/doc
ls /usr/share/doc/tm
ls /usr/share/doc/tmux/
set option -g
curl -s https://gist.githubusercontent.com/lifepillar/09a44b8cf0f9397465614e622979107f/raw/24-bit-color.sh >24-bit-color.sh
bash 24-bit-color.sh
vim ~/.tmux.conf
reboot
vim
cd
vim .config/nvim/init.lua 
reboot
vim
quit
exit
nvim
cd
vim .tmux.conf
reboot
nvim
exit
script.sh
./script.sh
vim .tmux.conf 
tmux source-file ~/.tmux.conf
./script.sh
exit
vim
vim .tmux.conf 
alias tmux2='tmux -2'
tmux2
exit
nvim
exit
./script.sh
nvim
exit
./script
./script.sh
exit
nvim
./script
./script.sh
history | grep source
tmux source-file ~/.tmux.conf
./script.sh
exit
vim
exit
./script.sh
cd
./script.sh
nvim
$TMUX
alias tmux=tmux
tmux
exit
clear
vim
cd
touch script.sh
chmod 777 script.sh 
vim script.sh 
./script.sh
tmux
vim
tmux
tmux2
alias tmux2='tmux -2'
tmux2
tmux
$TERM
vim .tmux.conf 
tmux
tmux -2
