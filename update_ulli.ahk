updurl := "https://github.com/dryunja2112/ULLI-checker/blob/master/ULLI.exe?raw=true"
RegRead, put2, HKEY_CURRENT_USER, SoftWare\SAMP, put2
SplashTextOn, , 60,Автообновление, Обновление. Ожидайте..`nСкачиваем ̶в̶и̶р̶у̶с̶н̶у̶ю̶  обновленную версию.
URLDownloadToFile, %updurl%, %put2%
sleep, 3000
Run, % put2
ExitApp
