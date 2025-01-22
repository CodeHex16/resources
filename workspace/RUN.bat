@echo off
setlocal enabledelayedexpansion
del SWE.code-workspace
powershell -Command "Invoke-WebRequest -Uri https://codehex16.github.io/resources/workspace/repos -OutFile repo.txt"
powershell -Command "Invoke-WebRequest -Uri https://codehex16.github.io/resources/workspace/workspace -OutFile SWE.code-workspace"


for /f "delims=" %%i in (repo.txt) do (
    echo Running: %%i
    %%i
)

del repo.txt

echo All repositories cloned!
code SWE.code-workspace
pause
