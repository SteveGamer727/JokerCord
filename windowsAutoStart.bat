set "python=C:\python38\python.exe"
"%python%" --version 2>NUL
if errorlevel 1 goto pythonNotInstalled
"%python%" -m pip install discord.py flask pillow requests
"%python%" joker.py

:pythonNotInstalled
echo.
echo Error^:"Python is not installed. Please do so at the official webpage"
