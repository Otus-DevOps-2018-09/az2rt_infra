# Выполнено ДЗ №4
reopen
 - [+] Основное ДЗ
 - [+] Задание со *

## В процессе сделано:
Создал образ из конфигурационного файла - ubuntu16.json,
создал инстанст в GPC с автом-ки устанавливаемыми ruby/mongodb/reddit;
добавил переменные в packer конфиг - проверил что образ создается
 # Как запустить проект:
 cp variadles.json.example
 заменить переменные на свои (название проекта, базовый образ, тип инстанста)
 packer build -var-file=variables.json ubuntu16.json
 
 либо запустить
 create-reddit-vm.sh
 
## Как проверить работоспособность:
 gcloud compute instances create reddit-app\
  --boot-disk-size=10GB \
  --image-family reddit-full \
  --image-project=ubuntu-os-cloud \
  --machine-type=g1-small \
  --tags puma-server \
  --restart-on-failure

## PR checklist
 - [ ] Выставил label с номером домашнего задания
 - [ ] Выставил label с темой домашнего задания
