chdir /d <SOURCE FOLDER>"C:\Users\Desktop\temp\Athens Corian"
echo off
for /r . %%g in (*) do echo %%~nxg >> <DESTINATION>"C:\Users\Desktop\temp\test.txt"

::this batch file lists all files from selected <SOURCE FOLDER>
::and writes them in .txt at the designated <DESTINATION>
::in order to work just replace <SOURCE FOLDER> and <DESTINATION> with your desires and run the file

::example for working file on my machine
::------------------------------------------------
::chdir /d "C:\Users\Desktop\temp\Athens Corian"
::echo off
::for /r . %%g in (*) do echo %%~nxg >> "C:\Users\Desktop\temp\test.txt"
::------------------------------------------------
