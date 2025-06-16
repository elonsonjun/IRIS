@echo off
echo Starting installation...
echo Current directory: %CD%

echo Installing packages...
"C:\Program Files\nodejs\npm.cmd" install -D tailwindcss postcss autoprefixer tailwindcss-animate @radix-ui/react-alert-dialog
if errorlevel 1 (
    echo Error installing packages
    pause
    exit /b 1
)

echo Initializing Tailwind...
"C:\Program Files\nodejs\npx.cmd" tailwindcss init -p
if errorlevel 1 (
    echo Error initializing Tailwind
    pause
    exit /b 1
)

echo Installation completed successfully!
pause 
