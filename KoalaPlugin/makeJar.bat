@echo off
jar cvf ToxicGuard.jar -C src/main/resources/ . -C src/main/java/ io/
echo Compiled
pause
