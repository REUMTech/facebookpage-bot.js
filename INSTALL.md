# Setup - Debian Server
### Install bot dependencies:
1. `sudo apt-get install build-essential xvfb libssl-dev curl wget git chromium xauth`

### Install Node on Debian
1. `curl -sL https://deb.nodesource.com/setup_8.x -o nodesource_setup.sh `
2. `sudo bash nodesource_setup.sh`
3. `rm nodesource_setup.sh`
4. `sudo apt-get install nodejs`
5. Run `npm install` in `facebookpage-bot.js` folder

### Install pm2
1. `sudo npm install -g pm2`

## Run Bot
1. Copy root file `config.js.tpl` to `config.js`, fill it properly and enable `chrome_headless`.
2. Start the bot via `npm run start` or pm2 `npm run start-pm2`

#### Pin
If you received sms or email pin edit `loginpin.txt` and insert it on first line. Wait 3 minutes...

#### Check if work:
See logs: `cat ./logs/debug.log` or png images in ./logs/screenshot