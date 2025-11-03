@echo off
echo ========================================
echo   Portfolio Deployment Setup
echo ========================================
echo.

echo Step 1: Installing dependencies...
call npm install
if errorlevel 1 (
    echo ERROR: Failed to install dependencies
    pause
    exit /b 1
)

echo.
echo Step 2: Building the project...
call npm run build
if errorlevel 1 (
    echo ERROR: Build failed
    pause
    exit /b 1
)

echo.
echo ========================================
echo   Build successful!
echo ========================================
echo.
echo Next steps:
echo 1. Create a new repository on GitHub named 'rishabh-portfolio'
echo 2. Run the following commands:
echo.
echo    git remote remove origin
echo    git remote add origin https://github.com/Rishabh-2304/rishabh-portfolio.git
echo    git push -u origin main
echo    npm run deploy
echo.
echo Your portfolio will be live at:
echo https://Rishabh-2304.github.io/rishabh-portfolio/
echo.
echo Press any key to exit...
pause >nul
