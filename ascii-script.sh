/bin/bash

sudo apt-get install -y cowsay
cowsay -f dragon "Run for Cover, I am a DRAGON......RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra