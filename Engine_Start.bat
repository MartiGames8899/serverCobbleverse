@echo OFF

echo Executando Git Pull...
git pull

"C:\Program Files\Java\jdk-21.0.12\bin\java.exe" -Xms6G -Xmx6G -jar fabric-server-mc.1.21.1-loader.0.18.4-launcher.1.1.2.jar

echo Executando Git Push...
git add .
git commit -m "Backup automatico via run.bat"
git push

pause