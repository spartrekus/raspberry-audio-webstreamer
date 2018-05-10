

# client 
mplayer  udp://192.168.12.11:1000 

#server
ffmpeg -f alsa -ac 1 -i plughw:0,0 -ar 44100 -f mpegts udp://192.168.12.11:1000



