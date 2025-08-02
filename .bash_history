sudo yum install java-17-amazon-corretto-headless
java --version 
sudo yum upgrade 
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum install fontconfig java-21-openjdk
sudo yum install jenkins
sudo systemctl status jenkins.service 
sudo systemctl start jenkins.service 
sudo systemctl status jenkins.service 
sudo systemctl enable jenkins.service 
/var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
cd /tmp/
ls
cat first_job.txt 
ls
cd /tmp/
ls
vi basic.sh
ls
bash basic.sh 
pwd
vi basic.sh
bash basic.sh 
vi basic.sh
bash basic.sh 
