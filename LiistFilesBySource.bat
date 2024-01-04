chdir /d <SOURCE FOLDER>"C:\Users\TAL\Desktop\temp\Athens Corian"
echo off
for /r . %%g in (*) do echo %%~nxg >> <DESTINATION>"C:\Users\TAL\Desktop\temp\test.txt"