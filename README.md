# Desenvolvimento com Docker e Deploy com Heroku
<p align="center">
  <img alt="GitHub top language" src="https://img.shields.io/github/languages/top/BrunoSSantana/docker">
  
  <img alt="Repository size" src="https://img.shields.io/github/repo-size/BrunoSSantana/docker">
  
  <a href="https://github.com/BrunoSSantana/docker/commits/master">
    <img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/BrunoSSantana/docker">
  </a>
  
  <a href="https://github.com/BrunoSSantana/docker/issues">
    <img alt="Repository issues" src="https://img.shields.io/github/issues/BrunoSSantana/docker">
  </a>
  
  <img alt="GitHub" src="https://img.shields.io/github/license/BrunoSSantana/docker">
</p>

<p align="center">
  <a href="#-about-the-project">About the project</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-technologies">Technologies</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-getting-started">Getting started</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-license">License</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-author">Author</a>
</p>

## 📜 About the project

> Repositório criado com o intuito de estudar desenvolvimento utilizando Docker e técnicas alternativas de Deploy, no caso utilizando o serviço do Heroku.

Ao me deparar com o conteúdo escaço e enchergar como uma boa prática para estudo, resolvi criar o repositório para fomentar fontes neste sentido.
Até o presente momento, existe apenas uma rota `url/` que retorna um json com a mensagem `Hello Bruno`.

## 🚀 Technologies
- [Node.js](https://nodejs.org/en/)
- [TypeScript](https://www.typescriptlang.org/)
- [Express](https://expressjs.com/pt-br/)
- [ts-node-dev](https://www.npmjs.com/package/ts-node-dev)

## 💻 Getting started

### Requirements:

- [Node.js](https://nodejs.org/en/)
- [Docker](https://www.docker.com/)
- [Docker-compose](https://docs.docker.com/compose/)
- [heroku CLI](https://devcenter.heroku.com/articles/heroku-cli)

**Clone the project and access the folder**
```bash
$ git clone https://github.com/Bruno/docker.git && cd docker
```

**Clone by GitHub CLI:**
```bash
$ gh repo clone BrunoSSantana/docker
```

**Follow the steps below**
```sh
# ativando script
cd docker && chmod +x run.sh

# Para desenvolvimento
npm install && ./run.sh dev

# Para produção
heroku container:login
heroku create
./run prod
```

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---
## 👨🏻‍💻 Author
<a href="https://github.com/BrunoSSantana/">
 <img style="border-radius: 50%;" src="https://avatars.githubusercontent.com/u/61945340?s=400&u=882004ebbccf5ae04e55fe4b27a5e704c3a95bab&v=4" width="100px;" alt=""/>
 <br />
 <sub><b>Bruno Santana</b></sub></a> <a href="https://github.com/BrunoSSantana/" title="Rocketseat">🚀</a>

Made with 💜 by Bruno Santana 👋🏽

[⬆ Back to the top](#-about-the-project)
