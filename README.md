# Выполнено ДЗ №4
ansible-4 reopen
 - [ ] Основное ДЗ
 - [ ] Задание со *

## В процессе сделано:
 Разворачинвание проекта локально с помощью vagrant 
 Добавлены в роли app/db шаги установки/настройки компонентов
 Добавлены инструмнты для тестирования ВМ и сервисов
  
## Как запустить проект:
    локальное разворачивание проекта
 ```bash
    cd ansible ; vagrant up 
 ```
    прогон автотестов
 ```bash
    virtualenv my_project
    source my_project/bin/activate
    cd ansible/ ; pip install -r requirements.txt 
    cd ansible/roles/db ; molecula create
 ```
## Как проверить работоспособность:
    проверить локальное приложение: в браузере http://10.10.10.20:9292
    прогнать тесты: molecula verify
 
## PR checklist
 - [ ] Выставил label с номером домашнего задания
 - [ ] Выставил label с темой домашнего задания
