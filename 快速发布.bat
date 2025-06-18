@echo off
echo ================================================
echo     🚀 蛋白质突变预测系统 - 快速发布工具
echo ================================================
echo.
echo 正在为您打开相关网站...
echo.

REM 打开GitHub官网
echo 📂 打开 GitHub 官网...
start https://github.com

REM 等待2秒
timeout /t 2 /nobreak >nul

REM 打开部署指南
echo 📖 打开部署指南...
start deployment-guide.md

echo.
echo ================================================
echo ✅ 准备工作完成！请按照以下步骤操作：
echo.
echo 1. 在GitHub上注册/登录账号
echo 2. 创建新仓库 (建议名称: mutation-predictor)  
echo 3. 上传 index.html 和 README.md 文件
echo 4. 启用 GitHub Pages
echo 5. 获取您的网站地址！
echo.
echo 📁 需要上传的文件:
echo    - index.html (主页面)
echo    - README.md (项目说明)
echo.
echo 💡 详细步骤请查看 deployment-guide.md 文件
echo ================================================
echo.
echo 按任意键退出...
pause >nul 