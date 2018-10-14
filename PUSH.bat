@echo on
echo %Today%
git add .
git commit -m %Today% .
git push -u origin master
pause