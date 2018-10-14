@echo on
set d=%date:~0,10%
set t=%time:~0,8%
echo %d% %t%
git add .
git commit -m "%d% %t%"
git push -u origin master
pause