# Выполнено ДЗ №7
(ansible-1)

 - [ ] Основное ДЗ
 - [ ] Задание со *

## В процессе сделано:
 1) после удаление на хосте и применения clone.yml вывод изменился, потому что выполнился плейбук (первый запуск прошел сразу тк папка уже была)
 2) добавлен плейбук clone.yml, файл конфиг для 

## Как запустить проект:
  cd terrafrom && terraform apply (предварительно создать terraform.tfvars )
  app_external_ip добавить в ansible/invertory.yml в секцию
  ---
- name: Clone
  hosts: app
  tasks:
    - name: Clone repo
      git:
        repo: https://github.com/express42/reddit.git
        dest: /home/appuser/reddit
   
   выполнить terraform show | grep nat 
   значение network_interface.0.access_config.0.nat_ip
   добавить в 
    dbserver:
        ansible_host: 35.195.7.43
  cd ansible && ansible-playbook clone.yml

## Как проверить работоспособность:
 ansible app -m shell -a 'ls -la ./'

## PR checklist
 - [ ] Выставил label с номером домашнего задания
 - [ ] Выставил label с темой домашнего задания
