# Выполнено ДЗ №8
(ansible-2)

 - [ ] Основное ДЗ
 - [ ] Задание со *

## В процессе сделано:
 Добавлены плейбуки на установку и разворачивание приложения со всеми зависимостями.
 Добавлены плейбуки для провижинга образа с установкой и настройкой приложения 
 Плейбуки разбиты по ролям
 
## Как запустить проект:
  1. Собрать образ через packer:
      ```bash
      packer build -var-file=packer/variables.json app.json
      packer build -var-file=packer/variables.json app.json
      ``` 
  1. Создать инстансы через terraform
      ```bash
      cd terraform/stage
      terraform apply
      ```
  3. зайти по получившемуся ip адресу на порт :9292
   
## Как проверить работоспособность:
 см выше

## PR checklist
 - [ ] Выставил label с номером домашнего задания
 - [ ] Выставил label с темой домашнего задания
