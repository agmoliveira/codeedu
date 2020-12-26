cat Dockerfile_nginx_prd
vi  Dockerfile_nginx_prd
docker rm -f nginx
docker ps
docker run -d --network laranet --name nginx -p 8080:80 agmoliveira/nginx:prod
docker rm -f nginx
docker build -t agmoliveira/nginx:prod .  -f Dockerfile_nginx_prd 
docker run -d --network laranet --name nginx -p 8080:80 agmoliveira/nginx:prod
docker logs nginx
date
docker logs nginx
ls -lrt
cat nginx.conf 
ping laravel
vi /etc/hosts
docker exec nginx 
docker exec nginx  bash
docker exec -t nginx  bash
docker exec -it nginx  bash
docker logs nginx
ping 172.21.0.2
ssh 
ssh 172.21.0.2
ping 172.21.0.2
host 172.21.0.2
docker network 
docker network  inspect laranet
telent 172.21.0.2 9000
telnet 172.21.0.2 9000
ls -lrt
cat nginx.conf
ls -lrt
cat Dockerfile_nginx_prd
ls -lrt 
cd Laravel/
ls -rlt
cat Dockerfile_prod
vi  Dockerfile_prod
docker build -t agmoliveira/laravel:prod Laravel  -f Dockerfile_prod 
ls -lrt
docker build -t agmoliveira/laravel:prod .  -f Dockerfile_prod 
pwd
docker rm -f laravel
docker run -d --network laranet --name laravel agmoliveira/laravel:prod
docker logs nginx
pwd
vi Dockerfile_prod 
ls -lrt
cat Comandos 
ls -lrt
cat Dockerfile
docker images |grep la
docker exec -it  bash
docker exec -it agmoliveira/laravel:latest  bash
docker rm -f agmoliveira/laravel:latest 
docker rm -f crazy_elgamal
docker run crazy_elgamal -dit  agmoliveira/laravel:latest  bash
docker run  -dit agmoliveira/laravel:latest  bash
docker rm -f upbeat_almeida
docker run  -it agmoliveira/laravel:latest  bash
docker run -it agmoliveira/laravel:latest  bash
docker run -it agmoliveira/laravel:latest bash
docker run -it agmoliveira/laravel:latest 
ls -lrt
cat Dockerfile_prod
RUN php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');" &&     php composer-setup.php &&     php -r "unlink('composer-setup.php');"
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');" &&     php composer-setup.php &&     php -r "unlink('composer-setup.php');"
ls -lrt /var/www
ls -lrt /var/
ls -lrt /usr/share/
history | grep www
ls -lrt /usr/share/
ls -lrt /usr/share/ |grep -i www
ls -lrt /usr/share/ |grep -i sha
ls -lrt /var/
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');" &&     php composer-setup.php &&     php -r "unlink('composer-setup.php');"
ls -lrt
cat Dockerfile_prod
docker build -t agmoliveira/laravel:prod .  -f Dockerfile_prod 
docker build -t agmoliveira/laravel:prod .  -f Dockerfile_prod 
docker rm -f laravel
docker run -d --network laranet --name laravel agmoliveira/laravel:prod
docker rm -f laravel
docker run -d --network laranet --name laravel agmoliveira/laravel:prod
docker run -d  agmoliveira/laravel:latest
docker images
docker images |grep prod
docker images |grep laravel
ls -lrt /root/Projects/Docker/Laravel/temp
docker ps
docker ps
docker ps
docker rm naughty_tereshkova
docker ps
docker rm naughty_tereshkova -f
docker rm laravel
docker rm laravel =f
docker rm laravel -f
docker exec laravel ls
docker exec -it laravel ls
docker ps
docker exec laravel ls
docker exec laravel ls
docker exec laravel ls
docker exec -it laravel ls
docker exec -it laravel bash
docker exec -it laravel ls /var/
docker exec -it laravel ls /var/www
docker exec -it laravel ls /var/www/laravel
docker exec -it laravel ls /var/www/laravel/public
docker exec -it laravel ls /var/www/
docker exec -it laravel ls -lrt  /var/www/
docker exec -it laravel ls -lrt  /var/www/html
docker exec -it laravel ls -lrt  /var/www/laravel/public
docker exec -it laravel ls -lrt  /var/www/html
docker exec -it laravel ls -lrt  /var/www/html/public
docker exec -it laravel ls -lrt  /var/www/html/
docker exec -it laravel ln -sf   /var/www/laravel/public /var/www/html
docker exec -it laravel ls -lrt  /var/www/
docker exec -it laravel ls -lrt  /var/www/html
docker exec -it laravel ls -lrt  /var/www/html/
docker exec -it laravel touch  /var/www/html/index.php
docker exec -it laravel ls -lrt  /var/www/html/
docker exec -it laravel ls -lrt  /var/www/
docker exec -it laravel ln -sf   /var/www/laravel/publc /var/www/html
docker exec -it laravel ls -lrt  /var/www/
docker exec -it laravel mv  /var/www/html /var/www/html_orig
docker exec -it laravel ln -sf   /var/www/laravel/publc /var/www/html
docker exec -it laravel ls -lrt  /var/www/
docker exec -it laravel ls -lrt  /var/www/html
docker exec -it laravel ls -lrt  /var/www/html/
docker exec -it laravel ls -lrt /var/www/html/
docker exec -it laravel ls -lrt /var/www/html
docker exec -it laravel ls -lrt /var/www/laravel/publc
docker exec -it laravel ls -lrt /var/www/laravel/publc/
docker exec -it laravel ls -lrt /var/www/laravel
docker exec -it laravel ls -lrt /var/www/laravel/
docker exec -it laravel ls -lrt /var/www/laravel/public
docker exec -it laravel ls -lrt /var/www/laravel/public
docker exec -it laravel ln -sf /var/www/laravel/public /var/www/html
docker exec -it laravel ls -lrt /var/www/
docker exec -it laravel ls -lrt /var/www/html
docker exec -it laravel ls -lrt /var/www/html/
docker exec -it laravel chown -R www-data:www-data /var/www/html/
docker exec -it laravel ls -lrt /var/www/html/
docker ps
docker ps -a
ls -lrt
cd Projects/
ls -lrt
cd Docker/
ls -lrt
cat nginx.conf
cat Dockerfile_nginx_prd
ls -lrt
docker ps -a
history 
ls -lrt
cat Dockerfile_nginx_prd
docker exec nginx sh
docker -i -t exec nginx bash
docker exec -it  nginx bash
docker -it exec nginx bash
docker exec nginx bash
docker exec nginx ls
docker exec nginx bsh
docker exec nginx bash
docker exec nginx sh
docker -it  exec nginx sh
docker exec -it nginx sh
docker logs laravel
pwd
docker exec nginx sh
docker exec -it nginx sh
docker network
docker network ls
his
history 
history  |grep 
history  |grep network
history  |grep uild
ls -lrt
docker ps
docker images
ls -lrt
find Laravel
cat Laravel/Dockerfile_prod
ls -lrt
cat Dockerfile_nginx_prd
cat Dockerfile_nginx_prd
cat Laravel/Dockerfile_prod
docker exec -it laravel sh
docker ls
docker ps
docker rm -f laravel
docker ps
ls -rlt
vi Laravel/Dockerfile_prod 
ls -lrt
docker build -t agmoliveira/laravel:prod Laravel  -f Dockerfile_prod 
cd Laravel/
ls -rlt
docker build -t agmoliveira/laravel:prod . -f Dockerfile_prod 
history  |grep run |grep lara
 docker run -d --network laranet --name laravel agmoliveira/laravel:prod
docker exec -it laravel sh
docker ps
docker rm 146b6cc9cd97  97f9f569f55d
docker rm 146b6cc9cd97  97f9f569f55d -f
docker ps
pwd
ls -rlt
cd Projects/
ls -lrt
cd Docker/
ls -rlt
vi docker-compose.yaml
docker-compose up
vi docker-compose.yaml
docker-compose up
vi docker-compose.yaml
cat -vet  docker-compose.yaml
docker-compose up
vi docker-compose.yaml
docker-compose up
vi docker-compose.yaml
cp docker-compose.yaml docker-compose_bkp.yaml
rm docker-compose.yaml 
vi docker-compose.yaml 
docker-compose up
vi docker-compose.yaml 
docker-compose up
vi docker-compose.yaml 
vi docker-compose.yaml 
docker-compose up
docker ps
docker-compose up
docker-compose down
docker-compose up -d --build
docker-compose up 
docker-compose up 
docker-compose up -d --build
docker-compose up 
docker-compose up 
docker-compose up 
docker-compose up 
docker network ls
cd Projects/
ls -rlt
cd Docker/
ls -rlt
cat Dockerfile_nginx_prd 
docker ps
ls -lrt
cat Laravel
history  |grep run
ls -rlt
vi docker-compose.yaml 
ls -lrt
mkdir nginx
cp Dockerfile_nginx_prd nginx
vi docker-compose.yaml 
ls -lrt
vi docker-compose.yaml 
history  |grep build
history  |grep ng
ls -lrt
cat Dockerfile_nginx_prd
cp nginx.conf nginx/
ls -lrt
vi docker-compose.yaml 
ls -rlt nginx
docker-compose ps
docker-compose networks
ls -lrt
rm nginx.conf
ls -lrt
rm Dockerfile_nginx_prd
mv Dockerfile_nginx  nginx/
ls -lrt
ls -lrt
mkdir old
mv Dockerfile_ubuntu old/
ls -rlt
mv docker-compose_bkp.yaml  old/
ls -lrt
mv html old/
ls -lrt
cp docker-compose.yaml docker-compose_laravel.yaml
ls -rlt
cp docker-compose_laravel.yaml docker-compose.yaml
vi docker-compose.yaml
mkdir mysql
vi docker-compose.yaml
vi docker-compose.yaml
vi docker-compose.yaml
vi docker-compose.yaml
vi docker-compose.yaml
vi docker-compose.yaml
vi docker-compose.yaml
ls -lrt
df -h 
docker ps
docker image
docker images
docker-compose ps
docker ps
docker-compose ps
docker networks
docker network
docker network ls
docker network inspect docker_node-network
docker network insp docker_node-network
docker network inspect docker_node-network
ping db
docker-compose
pwd
ls -lrt
cd Projects/
ls -lrt
mv nodes Docker/
cd Docker/
ls -lrt
vi docker-compose.yaml
vi docker-compose.yaml
ls -lrt
ls -rlt nodes/
ls -rlt nodes/Dockerfile 
cat  nodes/Dockerfile 
vi docker-compose.yaml
ls -lrt
mv nodes node
ls -lrt
which docker-compose 
file /usr/local/bin/docker-compose
less /usr/local/bin/docker-compose
sl -lrt
ls -lrt
docker-compose  ps
docker-compose  ps
docker-compose  ps
vi docker-compose.yaml
docker-compose  ps
vi docker-compose.yaml
docker-compose  ps
vi docker-compose.yaml
docker-compose  ps
vi docker-compose.yaml
docker-compose  ps
vi docker-compose.yaml
docker-compose  ps
vi docker-compose.yaml
docker-compose  ps
docker-compose  up
docker-compose up --build
docker exec -it app sh
cd node
ls -lrt
find .
docker exec -it app bash
exit
ls -lrt
ls -rlr
cd Projects/
sl -rlt
cd Docker/
ls -lrt nodes/
cat Dockerfile
cat nodes/Dockerfile 
vi docker-compose.yaml 
docker ps
docker rm -f e7b806b5a8df
docker rm -f c1e53f1bfe03
docker rm -f fea0e5d4f18e
docker ps
docker-compose ps
docker-compose ps
pwd
ls -lrt
cat node/Dockerfile 
docker exec -it app sh 
sl -lrt
sl -lrt
vi node/Dockerfile 
docker-compose down
docker-compose up --build
docker-compose up -d
ls -lt
cd node/
ls -rlt
rm teste 
ls -lrt
docker exec -it app bash
vi index.js 
docker-compose down
docker-compose down
cd ..
docker-compose down
docker-compose up -d
docker logs app
pwd
ls -lrt
vi docker-compose.yaml 
docker-compose down
docker-compose up -d
docker logs app
vi node/index.js 
docker-compose down
docker-compose up -d
docker logs app
ls -lrt
vi docker-compose.yaml 
pwd
ls -lrt
vi node/Dockerfile 
cat node/Dockerfile 
ls -lrt
pwd
cd ..
ls -rlt
cd -
vi docker-compose.yaml 
docker-compose down
docker-compose up 
docker-compose down
docker-compose up --build
docker-compose up 
docker exec -it db 
docker exec -it db bash
docker exec -it db bash
docker exec -it db bash
docker exec -it db bash
pwd
cd Projects/
cd Docker/
ls -lrt
docker-compose ps
ls -lrt
ls -rlt nginx/
cat docker-compose_laravel.yaml
cat nginx/Dockerfile_nginx_prd 
vi nginx/nginx.conf 
pwd
ls -lrt
docker exec -it app bash
docker exec -it app bash
docker exec -it app bash
docker-compose ps
apt-get install git-flow
git flow
git int
git init
git init
git config
ls -rlt
pwe
ls -lrta
ls -lrta .git/
exit
git 
git 
git  help
git  flow
git init
git init ?
git init help
git flow 
git flow init
ls -lrt [/root/.git
ls -lrt /root/.git
git breanch
git branch
git flow 
git flow feature 
git flow feature start welcome
pwd
git status
vi index.html
pwd
git status
git add
git add index.html 
git status
ls -lrt .git/
ls -lrt .git/index a
date
git commit -m 'Add index'
git commit -m 'Add index'
git status
ls -lrt .git/index 
git log
git breanch
git branch
git commit -m 'Add index'
git flow feature finish welcome
git branch
history 
git flow feature finish welcomegit status
git status
 git log
