#My aliases
alias _='sudo'
#alias ruby='irb'

#My kills
kill -9 $(ps -elf | grep kaccessibleapp | cut -d ' ' -f 9 | head -n 1)

#My mounts
sudo mount -t "ntfs" /dev/sdxx /media/Windows
ln -f -s /media/Windows/Users/Username/Music/ ~/Musique/
