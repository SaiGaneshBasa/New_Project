clear
yum install jenkins docker git -y && systemctl start jenkins
docker --version
vim jenkins.sh
sh jenkins.sh
clear
systemctl status jenkins
systemctl status dcoker
systemctl status docker
systemctl start docker
systemctl status docker
clear
cat /var/lib/jenkins/secrets/initialAdminPassword
git -v
chmod 777 /var/run/docker.sock
docker images
