#!/usr/bin/bash

apt-get update
apt-get upgrade
apt-get install nodejs
apt-get install libwebp
apt-get install mc
apt-get install ffmpeg
apt-get install wget
apt-get install tesseract
apt-get install nmap
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install

echo "All dependencies have been installed, please run the command \"npm start\" to immediately start the script"
npm install @adiwajshing/baileys
npm install @adiwajshing/baileys@3.5.0
npm install @adiwajshing/baileys@3.5.1
npm install @adiwajshing/baileys@3.5.2
npm install @adiwajshing/baileys@3.5.3
npm install @adiwajshing/baileys@3.5.4
npm install @adiwajshing/baileys@3.5.5
yarn
npm i -g typescript
tsc -p ./node_modules/@adiwajshing/bailys-md/
echo "All dependencies have been installed, please run the command \"npm start\" to immediately start the script"

#!/usr/bin/bash
npm audit 
npm audit fix
npm fund

npm start
celar
node index.js
