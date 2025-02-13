# microservice_python
microservices-in-python

microservices-in-python

Installing Python 3.X
Creating Python Virtual Environments
Installing Python VS Code Extension
Sample Flask Application
Jinja templating for Dynamic Web Pages
Using Pip to Freeze Python Dependencies
Building the docker image using Dockerfile
Writing Docker Compose file
Writing Kubernetes Manifest files for the application
Creating Helm Chart

To access it
1. only app --python3 app.py
    http://localhost:5001
2. minikube start - to start the minikube cluster
3. docker build -t webapp:1.0 . to build the image
4. docker run -d -p 80:5001 --name web webapp:1.0 
5. docker-compose build
6. docker-compose up -d
7. docker-compose down
8. kubectl apply -f deployment.yml
9. minikube image ls
10. minikube image load webapp:1.0
11. kubectl apply -f service.yml  

