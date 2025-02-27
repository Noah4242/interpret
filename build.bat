@echo off
echo Compiling Lox interpreter...
javac -d bin lox\*.java
if %ERRORLEVEL% equ 0 (
    echo Build successful!
) else (
    echo Build failed!
)
