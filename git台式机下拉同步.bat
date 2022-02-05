@echo off
REM 自动git下拉同步

git add .
eval $(ssh-agent)
ssh-add ~/.ssh/id_rsa_desktop
git pull