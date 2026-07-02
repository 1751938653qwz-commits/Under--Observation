@echo off
chcp 65001 >nul
echo ========================================
echo  人物检测 - 视频故障特效
echo ========================================
echo.
echo 正在启动本地服务器...
echo.
echo 请用浏览器打开: http://localhost:8080/human-detection.html
echo.
echo 按 Ctrl+C 停止服务器
echo.
python -m http.server 8080 -d "D:\视频网站"
pause
