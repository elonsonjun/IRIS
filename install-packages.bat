@echo off
cd /d C:\dev\IRIS
echo Installing packages...
npm install -D tailwindcss postcss autoprefixer tailwindcss-animate @radix-ui/react-alert-dialog
echo Creating Tailwind config...
npx tailwindcss init -p
echo Done!
pause 