@echo off
REM 自动git上传同步

git add .
git commit -m "上传更新"
git push -u origin master