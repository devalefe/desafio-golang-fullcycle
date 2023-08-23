# Desafio Full Cycle Rocks [Golang]

<p>
  Partindo do principio de que você já tenha o Docker instalado em sua máquina;<br>
  Siga os passos abaixo para que consiga rodar o projeto sem nenhuma dificuldade

  ><strong>*Nota:</strong> Você também pode fazer o push direto do repositório no Dockerhub apenas rodando o comando `docker push devalefe/fullcycle`
</p>

### Faça o clone do repositório:
```bash
git clone https://github.com/devalefe/desafio-golang-fullcycle.git
```

### Agora é necessário gerar uma build:
```bash
docker build -t <username>/fullcycle .
```

### Por fim, basta rodar o comando:
```bash
docker run <username>/fullcycle
```
