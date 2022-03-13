for %%a in ("*.*") do "ffmpeg\ffmpeg.exe" -i "%%a" -map_metadata -1 -c:v libx264 -profile:v main -level:v 4.1 -preset slow -crf 18 -c:a copy "newfiles\%%~na (1080p).mp4"
