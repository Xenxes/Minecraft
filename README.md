Запуск
---
1. Запустить *start.bat*
1. Указать путь до папки с minecraft

Информация
---
1. Обновления модов и версий будут происходить автоматически
1. Если обновилась версия forge, то следует, выбрать ее вручную в настройках профиля

Ручная установка
---
1. Запускаем *launcher.exe*
1. Указываем путь до папки с minecraft
1. Вводим логин, под которым хотим играть(пароль вводить не нужно)
1. Заходим в настройки профиля(Edit Profile) и выбираем версию(Use version): minecraft(release 1.12.2-forge)
1. Включаем галочку с параметрами запуска(JVM Arguments) и вписываем строку ниже.
В первых двух параметрах указываем кол-во выделяемой оперативной памяти(5G - 5 гигабайт):

```
-Xmx5G -Xms5G -XX:+UseConcMarkSweepGC -XX:+CMSIncrementalMode -XX:-UseAdaptiveSizePolicy -XX:+UseBiasedLocking -XX:+AggressiveOpts -XX:+UseFastAccessorMethods -XX:+UseFastEmptyMethods -XX:+UseCompressedOops -client -d64
```

6. Сохраняем(Save Profile) и запускаем игру.