clear
yum install docker
clear
docker --version
service docker status
service docker star
service docker status
clear
docker pull httpd
docker images
docker -itd --name appacheContainer -p "8080" httpd
docker -itd --name appacheContainer -P "8080" httpd
docker run -itd --name appacheContainer -P "8080" httpd
docker run -itd --name appacheContainer -P "8080:80" httpd
docker run -itd --name appacheContainer -p 8080:80 httpd
docker ps
clear
docker ps
docker exec -it appacheContainer /bin/bash
docker ps
docker stop 091cc1ef4907
docker ps
docker ps -a
docker rm 091cc1ef4907
docker ps -a
docker ps 
docker --version
docker images
service docker status
service docker start
service docker status
clear
docker images
docker run -itd --name packageContainer -p 8080:80 httpd
docker ps
top
clear
docker ps
docker top f14
docker stats f14aef6efde7
docker inspect  f14aef6efde7
clear
ls
mkdir filefordocker
vi Dockerfile
ll
mv Dockerfile ./filefordocker/
ll
cd filefordocker/
ll
docker build -t packageImage
docker build -t packageimage
docker build -T packageimage
docker build --help
docker build -t packageimage
docker build -t packageimage .
clear
vi Dockerfile
docker build -t packageimage .
docker images
docker run -itd --name newcontainer packageimage
docker ps
docker exec -it 8bedfdba9c4d /bin/bash
clear
cd ..
ll
mkdir fileforwget
cd fileforwget/
vi Dockerfile
docker build -t packagewgetimage .
cd ..
ll
cd filefordocker/
ll
cd ..
cd fileforwget/
ll
docker images
vi Dockerfile 
docker build -t packagewgetimage .
docker images
docker run -itd --name pacakagewgetcontianer packagewgetimage
docker ps
docker exec -it a45dfd019cc7 /bin/bash
docker ps
docker exec -it a436ada95da8 /bin/bash
docker ps
docker exec -it a436ada95da8 /bin/bash
ll
cd fileforssh/
ll
cat Dockerfile 
vi Dockerfile 
l
ll
rm Dockerfile 
ll
rm -f Dockerfile 
ll
docker image
docker images
docker ps
docker rm -f a436ada95da8
docker ps
docker rm -f 16974f39a7ea
docker ps
docker iamges
docker images
docker rmi 759dcc11dfe5
docker images
ll
vi Dockerfile
docker build -t sshimage .
vi Dockerfile 
docker build -t sshimage .
docker images
docker rmi sshimage
docker images
docker rmi 5af05d530811
docker ps
docker rmi 5af05d530811
docker rmi -f 5af05d530811
docker images
docker build -t sshimage .
docker images
docker run -itd --name sshcontainer -p 2323:22 sshimage
docker ps
vi Dockerfile 
clear
docker ps
service docker status
service docker start
service docker status
clear
docker ps
docker images
ll
docker run -itd --name pacakagewgetcontainer packagewgetimage
docker ps
docker exec -it 16974f39a7ea /bin/bash
clear
ll
mkdir fileforssh
cd fileforssh/
ll
vi Dockerfile
ll
docker build -t sshimage .
docker build -t sshimage.
docker build -t pacakagesshimage .
vi Dockerfile 
docker build -t pacakagesshimage .
vi Dockerfile 
docker build -t pacakagesshimage .
docker images
docker run -itd --name pacakagessh -p 2323:22 
docker run -itd --name pacakagessh -p 2323:22 pacakagesshimage
dockerps
docker ps
vi Dockerfile 
clear
docker ps
docker exec -it c08c5d373af6 /bin/bash
clear
vi Dockerfile 
docker build -t pacakagesshimage .
docker images
docker ps
docker run -itd --name pacakagessh -p 2323:22 pacakagesshimage
docker rm -f c08c5d373af6
docker ps
docker run -itd --name pacakagessh -p 2323:22 pacakagesshimage
docker ps
vi Dockerfile 
docker images
docker ps
docker rimg pacakagesshimage
docker rim pacakagesshimage
docker rmi pacakagesshimage
docker rmi 821988458cf7
docker rm -f ae26e20d3a2e
docker ps
docker images
docker rmi 821988458cf7
docker images
docker rmi 21140188614f
docker images
docker build -t pacakagessh .
docker run -itd --name pacakagesshcontainer -p 2323:22 
docker images
docker run -itd --name pacakagesshcontainer -p 2323:22 pacakagessh
docker ps
