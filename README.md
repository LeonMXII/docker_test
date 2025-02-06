## Запуск
```bash
docker build -t docker_test .
docker run -d -p 8998:80 docker_test
http://localhost:8998/
