for %%a in ("*.*") do "ffmpeg\ffmpeg.exe" -i "%%a" -c:v h264_amf -profile:v main -level:v 4.1 -rc 0 -qp_b 22 -qp_i 22 -qp_p 22 -quality 2 -c:a copy -c:s copy "newfiles\%%~na (1080p).mkv"
