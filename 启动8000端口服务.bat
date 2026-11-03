@echo off
chcp 65001 >nul
echo 正在启动本地服务（端口 8000）...
start http://localhost:8000/what_to_eat.html
python -m http.server 8000
pause
