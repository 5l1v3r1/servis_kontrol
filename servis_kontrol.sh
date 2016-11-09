#!/bin/bash
### Servis Otomatik Başlasın 
### Stop Olursa Haberimiz Olsun
### @TEAkolik www.teakolik.com

### Servis ismi ve e-posta
service=mysql
email=teakolik@teakolik.com
### Ayarlar bu kadar basit

if (( $(ps -ef | grep -v grep | grep $service | wc -l) > 0 ))
then
echo "$service is running"
else
/sbin/service $service start
if (( $(ps -ef | grep -v grep | grep $service | wc -l) > 0 ))
then
subject="$service Servisini Otomatik Başlattım!"
echo "$service Servisi Durdu! Otomatik olarak Tekrar Başlattım!" | mail -s "$subject" $email
else
subject="$service Servisi Patladı! Yardım Lazım!"
echo "$service Servisi Patladı. Çalıştırmayı Denedim Çalışmıyor. Yardım Lazım!" | mail -s "$subject" $email
fi
fi
