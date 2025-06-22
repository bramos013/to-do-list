# To-Do List

Este é um projeto de To-Do List feito com Django. Ele apresenta as seguintes funcionalidades:

* Criação de tarefas
* Edição de tarefas
* Marcação de tarefas como concluídas
* Listagem de tarefas
* Detalhes de tarefas
* Autenticação de usuários

## Instalação

Para instalar este projeto, você precisará:

* Ter o Python 3.7 ou superior instalado em sua máquina
* Ter o Django 5.1 ou superior instalado em sua máquina
* Ter o pip instalado em sua máquina
* Executar o comando `pip install -r requirements.txt` na pasta do projeto

## Executando o projeto

Para executar o projeto, você precisará:

* Executar o comando `python manage.py migrate` na pasta do projeto para criar as tabelas do banco de dados
* Executar o comando `python manage.py createsuperuser` para criar um superuser
* Executar o comando `python manage.py runserver` na pasta do projeto para iniciar o servidor

## Acessando o projeto

Para acessar o projeto, você precisará:

* Abrir um navegador e acessar a URL `https://<ip do servidor>:8000/`
* Fazer login com o usuário `admin` e senha `admin` (padrão do Django)
* Criar uma tarefa e verificar se ela foi criada com sucesso

## Documentação adicional

Para saber mais sobre o Django, você pode acessar a documentação oficial em [https://docs.djangoproject.com/](https://docs.djangoproject.com/).
