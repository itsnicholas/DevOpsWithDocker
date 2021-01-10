3.3:

- docker-compose up -d
- docker exec -it frontend-example-docker /bin/bash
- git clone https://github.com/itsnicholas/frontend-example-docker.git
- cd frontend-example-docker
- docker build -t myfirst .
- docker tag myfirst:latest itsnicholas/myfirst 
- docker login
- docker push itsnicholas/myfirst


