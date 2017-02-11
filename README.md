# Servis Kontrol
### Nedir Bu Script?
Basit bir Bash Script ve Crontab üzerinde her dakika çalıştırırsanız ilgili servisi sürekli kontrol eder. Servisin çalışmadığını görürse otomatik olarak servisi başlatır. Üstüne üstlük bir de bize e-posta gönderir. **"Servis Stop Durumdaydı Start Ettim"** Eğer servis start olmuyorsa yine size e-posta gönderir **"Servis Patladı Yardım Lazım"** şeklinde bilgi verir.

### Ayarlar
Ayarlar menüsünde sadece servis ismini (mysql, http vesaire) ve e-posta adresinizi yazmanız yeterli olacaktır. 

### Özellikler
Çalışan processler içerisinde servisin adını arar, bulamazsa start komutunu gönderir. Servisi başlatır ve size e-posta ile bilgi gönderir. Ancak servis başlamıyorsa, start ettiğinde hata veriyorsa, yine size e-posta göndererek servisin başlamadığını belirtir. 

### Wordpress kullanıcıları
WP kullanıcıları için ideal bir script olabilir. Contab içerisinde 1 dakika ile zamanlarsanız bu scripti kolay kolay veritabanı hatası almazsınız. Malumunuz WP database bağlantısı koptu hatası sıklıkla karşımıza çıkar. 

### Destek
Hacılar el atın da scripte yeni özellikler ekleyelim .) @teakolik
