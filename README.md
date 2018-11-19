# Выполнено ДЗ №3

 - [+] Основное ДЗ
 - [+] Задание со *

## В процессе сделано:
 - Пункт 1:
Добавил в ~/.ssh/config следующее
Host *
  ForwardAgent yes
 - Пункт 2
Добавил в ~/.ssh/config следующее
Host someinternalhost
 ForwardAgent yes
 HostName 10.140.0.3
 User i.kudryashov
 ProxyCommand ssh i.kudryashov@104.199.165.59 nc %h %p %r
 - Пункт 3
 bastion_IP = 104.199.165.59 
 someinternalhost_IP = 10.140.0.3

## Как запустить проект:
 - Например, запустить команду X в директории Y

## Как проверить работоспособность:
 - Например, перейти по ссылке http://localhost:8080

## PR checklist
 - [ ] Выставил label с номером домашнего задания
 - [ ] Выставил label с темой домашнего задания
