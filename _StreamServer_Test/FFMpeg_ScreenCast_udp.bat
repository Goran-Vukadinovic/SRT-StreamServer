ffmpeg.exe -f gdigrab -rtbufsize 100M -framerate 30 -probesize 10M -draw_mouse 1 -i desktop -c:v libx264 -r 30 -preset ultrafast -tune zerolatency -crf 25 -pix_fmt yuv420p -f mpegts udp://127.0.0.1:9003?pkt_size=1316&maxbw=250000

