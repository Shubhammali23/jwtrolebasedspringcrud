
here i have used mysql locally and springboot application on docker

1.D:\Microservice\schoolDetails\schoolDetails>docker build -t springbootcrud:springbootcrud .

2.D:\Microservice\schoolDetails\schoolDetails>docker run -d --name springsecurityjwt-app -p 8080:8080 -e SPRING_DATASOURCE_URL=jdbc:mysql://host.docker.internal:3306/shubham?useSSL=false -e SPRING_DATASOURCE_USERNAME=root -e SPRING_DATOURCE_PASSWORD=root springbootcrud:springbootcrud


instead of localohost need to use host.docker.internal
