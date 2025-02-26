### Hexlet tests and linter status:
[![Actions Status](https://github.com/VGrishutin/devops-for-programmers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/VGrishutin/devops-for-programmers-project-76/actions)


# Подготовка к деплою
## Список используемого ПО
Перед развернтыванием необходимо установить 
- Ansible
## Указать значения переменных

# Развертывание
Для развертывания необходимо выполнить следующую команду
```
ansible-playbook ./playbook.yaml -i ./inventory.yml
```

После развертывания сайт будет доступен по ссылке: http://hexlet-p2.mexaho.online/
