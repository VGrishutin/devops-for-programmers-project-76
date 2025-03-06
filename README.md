### Hexlet tests and linter status:
[![Actions Status](https://github.com/VGrishutin/devops-for-programmers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/VGrishutin/devops-for-programmers-project-76/actions)


# Подготовка к деплою
## Список используемого ПО
Перед развернтыванием необходимо установить 
- Ansible
## Переменные окружения
Для развертывания необходимо указать значения следующих переменныхЖ
Переменные отвечающие за подключение к вирутальным машинам через ssh
ansible_user: ansible_user
ansible_ssh_pass: 12345678

Переменные отвечающие за подключение Redmine к серверу БД
REDMINE_DB_POSTGRES: postgres-db
REDMINE_DB_PORT: "5432"
REDMINE_DB_USERNAME: redmine-user
REDMINE_DB_PASSWORD: password
REDMINE_DB_DATABASE: redmine-db

Уникальное случайное значение
REDMINE_SECRET_KEY_BASE: "supersecretkey"

# Развертывание
Для развертывания необходимо выполнить следующую команду
```
ansible-playbook ./playbook.yaml -i ./inventory.yml
```

После развертывания сайт будет доступен по ссылке: http://hexlet-p2.mexaho.online/
