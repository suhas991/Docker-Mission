**Task 1**

Pulled and ran the hello-world Docker image 

![image](https://github.com/user-attachments/assets/2e85acd4-ef15-471c-a947-3b54e7478543)

**Task 2**

Dockerfile
```
FROM openjdk:latest

WORKDIR /app

COPY . /app

RUN javac HelloDocker.java

CMD ["java", "HelloDocker"]
```
Docker Build Process

![image](https://github.com/user-attachments/assets/6a96cf64-af7b-46b2-b8fb-a09712097585)

Docker Run Process

![image](https://github.com/user-attachments/assets/dda57537-ad9c-442f-a1f7-efcfbc02be30)

Docker image pushed to DockerHub

[ Link to DockerHub ](https://hub.docker.com/r/nsuhas991/hellodockerjava) 







