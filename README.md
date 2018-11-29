# Выполнено ДЗ №3

 - [+] Основное ДЗ
 - [+] Задание со *

## В процессе сделано:
 testapp_IP=http://35.221.187.226
 testapp_port=9292
## Как запустить проект:
 gcloud compute instances create reddit-app --boot-disk-size=10GB  --image-family ubuntu-1604-lts  --image-project=ubuntu-os-cloud  --machine-type=g1-small  --tags puma-server  --restart-on-failure --metadata-from-file startup-script=./deploy.sh

## Как проверить работоспособность:
 http://35.221.187.226:9292

## PR checklist
 - [+] Выставил label с номером домашнего задания
 - [+] Выставил label с темой домашнего задания
