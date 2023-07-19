# 50 Must know Linux Commands

# ls -list the files and directories in the current directory
ls

# cd -change the current directory
cd dir_name

# mkdir -create a new direction
mkdir rohan

# rmdir -remove a directory
rmdir rohan

# pwd -Print the current working directory
pwd

# cp -copy files or directories
cp example.txt backup/

# mv -move or rename files or directories
mv example.txt backup/

# rm -remove files  or directories
rm example.txt

# touch -create a new empty file or update
touch shayan.txt

# cat -concatenate and display files
cat example.txt

# man -manual for a command
man ls

# htop -an interactive process viewer and system 
htop

# chmod -chande the permission of a file or directory

# The first digit represents the owner of the file/directory
# The second digit represents the group that file/directory
# The third digit represents all other users
# 0 (no perssion)
# 1 (execute only)
# 2 (write only)
# 3 (write and execute)
# 4 (read only)
# 5 (read and execute)
# 6 (read and write)
# 7 (read, write, and execute)

chmod 700 file.txt

# chown -change the owner of a file or directory
chown new_ower example.txt

# tar -create or extract compressed archive files
# X: extract files from an archive
# t: list the contents of an aechive
# r: append files to an existing archive
# z: use gzip compression
# j: use bzip2 compression
# cf: create file
# xf: extract file

tar cf archive.tar file1 file2 file3

# gzip -compress files
gzip file.txt

# gunzip -decompress compressed files
gunzip file.txt.gz

# ssh -connect to a remote server securely
ssh usernames@server_address

# scp -securely copy files between systems
scp myfile.txt user@remotehost:/home/user/

# ping -test network connectivity
ping 8.8.8.8

# ifconfig -display or configure network interfaces
ifconfig

# netstat -display network connection information
netstat

# route -view or configure network routing tables
route [option] [add/delete/show]

# top -display system resource usage and processes
top

# ps -display information about running processes
ps aux

# kill -terminate a process
kill [PID]

# systemctl -control system services and setting
# start the nginx
systemctl start nginx
# check the status of the nginx service
systemctl status nginx
# stop the nginx services
systemctl stop nginx

# service -control system services
service apache2 start

# useradd -add a new user to the system
useradd harry

# passwd -change the password for a user
passwd harry

# userdel -delete a user from the system
userdel harry

# sc -switch user to become another user
su john

# sudo -execute a command as another user or with elevated privilege
sudo 

# uptime -display system uptime and load average
uptime

# df -display disk space usage
df

# du -display disk usage by file or directory
du

# mount -mount a file system
sudo mount /dev/sdb1/mnt/usb

# umount -unmount a file system
sudo umount /mnt/usb

# date -display or set the system date and time
date

# whoami -display the current user name
whoami

# which -locate a program or command in the system path
which ls

# finger -displays all the information about user
finger harry

# uname -display system information
uname
uname -a

# history -display a list of previously executed commands
history

# echo -display text or variables to the console
echo 'I need Tshirt from codeswear!'


































