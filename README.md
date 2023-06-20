# Inception
Utilisation de Docker et d'image Docker

#Lien Utile:
 -> github vbachele (Docker & bonus)
# https://github.com/vbachele/Inception
  -> github llescure (set up vm & docker)
# https://github.com/llescure/42_Inception
  -> github twagger (set up & bonus)
# https://github.com/twagger/inception
  -> Docker doc
# https://www.educative.io/blog/docker-compose-tutorial
# https://www.educative.io/blog/docker-kubernetes-beginners-guide

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

  //schéma
  //schéma 2

  *test pour voir si Docker bien installer:
    docker run hello-world

Creating first Docker images:

  //schéma
  A Docker image is created using the docker build command and a Dockerfile file
  
    *Dockerfile: contains instructions on how theimage should be built