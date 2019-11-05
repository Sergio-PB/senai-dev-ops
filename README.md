# senai-dev-ops

Para rodar exibindo seu nome, execute os comandos abaixos. Utilize a opção [-d] para rodar em background.

docker build -t colored .
docker run -p 8087:9090 -e APP_NAME=<seu-nome> [-d] colored

O nome default é o do desenvolvedor, Sergio.

