@echo off
echo Nome do arquivo inicial.
set /p VIDEO= [URL]:
set /p AUDIO= [URL]: 
echo.
echo Nome do arquivo final.
set /p outputname= [Release File Name]: 
"Outros\ffmpeg.exe" -i %VIDEO%.mp4 -i %AUDIO%.m4a -c:a copy -c:v copy -c:s copy %outputname%.mkv
"Outros\mkvmerge.exe" -o "%outputname%".mkv --default-track 0:0 --language 0:eng file.srt --language 1:eng --language 0:eng %outputname%.mkv
echo All done! Enjoy!
echo Press ANY key to exit...
pause >nul