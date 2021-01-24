cd 
git clone https://github.com/kaushik0656m21/labs.git
git clone https://github.com/kaushik0656m21/projCert.git
ls
cd labs/docker/install
ls -ltr
./installDocker.sh
cd 
sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt-get update
sudo apt-get install -y openjdk-8-jdk
echo deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt-get update
sudo apt-get install jenkins
cd /tmp ; sudo wget http://apachemirror.wuchna.com/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
cd /tmp ; sudo tar -xzf apache-maven-3.6.3-bin.tar.gz -C /opt
cd 
ls
cat /var/lib/jenkins/secrets/initialAdminPassword
cd 
ls
cd projCert
ls
nano dockimage
docker build -t phpapp:v1 -f project .
docker build -t phpapp:v1 -f dockimage .
docker run -d -P 6fc9541a8b25
docker ps -a 
cd /etc/sudoers
cd 
cd /etc/sudoers
cd /opt/sudoers
nano sudo
cd /etc/
ls
nano sudoers
cat dudoers
cat sudoers
sudo su -jenkins
sudo su - jenkins
su - jenkins
cd
ls
rm -r labs
ls
git add .
git init
git add .
cd projCert
ls 
git add .
git commit 'commiting docker file '
git commit 'commiting docker file ' .
git remote add origin https://github.com/kaushik0656m21/projCert.git
git remote -v 
git status 
git push https://github.com/kaushik0656m21/projCert.git
ls
git push dockimage 
git push dockimage  https://github.com/kaushik0656m21/projCert.git
nano dockimage
sudo service docker status 
systemctl status docker
cd
cd /etc/
cat sudoers
nano sudoers
cd 
ls
docker pull devopsedu/webapp
docker ps 
DOCKER IMAGES
docker images
docker run -it -P 0ef91240e173   
DOCKER PS -A
docker ps -a 
docker ps -a
cd 
ls
