for %%a in ("*.*") do "ffmpeg\ffmpeg.exe" -i "%%a" -movflags +faststart -map_metadata -1 -vf "ass='%%~na.ass'",scale=1280:720 -c:v libx264 -profile:v main -level:v 3.1 -preset veryfast -crf 23 -c:a libfdk_aac -vbr 4 "newfiles\%%~na (720pSub).mp4"