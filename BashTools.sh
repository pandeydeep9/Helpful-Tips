Edit music audio from to
https://unix.stackexchange.com/questions/182602/trim-audio-file-using-start-and-stop-times

ffmpeg -i file.mkv -ss 00:00:20 -to  00:00:40 -c copy file_to_save.mkv
