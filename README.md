# Inception
Utilisation de Docker et d'image Docker

#Lien Utile:
	-> github vbachele (Docker & bonus)
#	https://github.com/vbachele/Inception
	-> github llescure (set up vm & docker)
#	https://github.com/llescure/42_Inception
	-> github twagger (set up & bonus)
#	https://github.com/twagger/inception
	-> github jmbcorp
#	https://github.com/jmbcorp999/Inception
	-> Docker doc
#	https://www.educative.io/blog/docker-compose-tutorial
#	https://www.educative.io/blog/docker-kubernetes-beginners-guide

Docker et Kubernetes:

	*Docker-> the containerization platform;
	-Docker is used to isolate your application into containers. It is used to pack and ship your application.

	*Kubernetes-> the container orchestration platform(known as container schedulers);
	-Kubernetes on the other hand is a container scheduler. It is used to deploy and scale your application.

	*Getting started with Docker

	There are some basic concepts you’ll need to learn and they are:

	° Containers
	° Images
	° Registries (Images are stored in a registry)


	Your typical Docker server would look like this — a host for many containers:

![Screenshot 2023-06-20 at 16-12-58 Getting started with Docker and Kubernetes A beginners guide](https://github.com/CassandraLct/Inception/assets/90134090/2661de83-3ae5-4338-8e58-083cba09204e)

![Screenshot 2023-06-20 at 16-14-47 Getting started with Docker and Kubernetes A beginners guide](https://github.com/CassandraLct/Inception/assets/90134090/7da0b6ae-e26b-4288-a70e-944b38953bb9)


	*test pour voir si Docker bien installer:
	docker run hello-world

	Creating first Docker images:

![Screenshot 2023-06-20 at 16-23-27 Getting started with Docker and Kubernetes A beginners guide](https://github.com/CassandraLct/Inception/assets/90134090/1ca59c83-7043-4816-82be-88abf1db8eca)

	A Docker image is created using the docker build command and a Dockerfile file

	*Dockerfile: contains instructions on how theimage should be built


	schéma du sujet:

![Screenshot 2023-06-20 at 16-27-18 fr subject pdf](https://github.com/CassandraLct/Inception/assets/90134090/d142d4a0-e9b2-4968-8438-46b58a0256bb)

#Version de la vm:

	Modele choisi : Debian Buster(10) amd64, interface graphique: gnome
	Lien : 
#	https://www.debian.org/releases/buster/debian-installer/

Nginx est dependant de wordpress et wordpress est dependant de mariadb.
Mariadb est donc creer en premier

commande utile pour tester docker:
 . nginx:
docker build -t mynginx . : creer et start l'image ; -t permet de nommer l'image
docker images : affiche les images creer
docker run -d my_nginx : lance le container en arriere plan
docker rmi -f (id Image ou nom) : supprimer l'image
docker ps: permet de savoir si le comtainer tourne
which nginx : montre si nginx est bien installé
nginx : affiche ce qu'essaie de faire nginx
creation du script pour creer tous les fichier
commande pour se connecter via ssh: ssh root@localhost -p 42
commande pour mysql: 
-> aller dans mariadb: docker exec -it mariadb sh
puis : mysqldump -u 'username' -p 'databasename' > filename.sql
puis : mysqldump -u root -p wp_database > ~/wpdata.sql
desinstaller puis reinstaller docker compose :
	curl -L https://github.com/docker/compose/releases/download/${COMPOSE_VERSION}/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
puis la commande : chmod +x /usr/local/bin/docker

