mkdir PlaceIE
cd PlaceIE
Invoke-WebRequest https://raw.githubusercontent.com/PlaceIE/Bot/master/headlessBot.js -OutFile bot.js
Invoke-WebRequest https://raw.githubusercontent.com/PlaceIE/Bot/master/package.json -OutFile package.json
npm install
echo "PlaceIE headless server ready in PlaceIE directory"
