yum install tree
tree
mkdir akhil
touch avi
ll
tree
useradd akhil
passwd akhil
cat /etc/shadow
useradd -e 2022-06-30 akhil
useradd -e 2022-06-30 chand
chage -l chand
cd akhil
ll
mkdir akhil
touch file {1,2..10}
ll
tree
mv file akhil {1,2..10}
mv file akhil{1}
ll
tree
clear
rm file {1,2..10}
ll
rm file akhil{1}
ll
tree
touch file {1..10}
ll
tree
mkdir {1..9}
ll
mkdir dir {1..9}
mkdir dir {1..09}
mkdir {1..20}
ll
tree
rm -r dir {1..19}
yes
clear
tree
touch akhil
ll
touch chand
ll
mv chand akhil
ll
tree
touch chakri
ll
vi chakri (text2)
vi chakri (text2.txt)
vi chakri 
cat chakri
userdel akhil
ll
cd ~
cd ec2-user
ll
ls
ls -l
useradd giri
passwd giri
userdel giri
ll
useradd giri
useradd chakri
passwd chakri
mkdir uday
touch raghav
ll
tree
mv raghav akhil
tree
useradd -e 2022-07-30 chakri
useradd -e 2022-07-30 raghav
cat /etc/shadow
chage -l chakri
useradd  -e 2022-08-30 hari
chage -l hari
useradd -e 2022-07-30 -f suresh
useradd -e 2022-08-30 -f 22 suresh
chage -l suresh
clear
yum install java
yum install wget -y
yum install jenkins
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install fontconfig java-11-openjdk
yum install jenkins
systemctl start jenkins
systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
systemctl start jenkins
systemctl status jenkins
