module.exports = {
    // FacebookPageBot.js Configs
    "debug": true,

    // BOT Configs
    // [✘] Invite Mode Classic: bot click on button invite who like post of your page
    "bot_mode" : "invitemode_classic",

    // FacebookPage Account
    "facebookpage_username": "ptkdev", //without @
    "facebookpage_password": "password",
    "facebookpage_pin": "sms", //only sms at moment
    "facebookpage_pageurl": "https://facebook.com/ptkdev/",

    // Puppeteer configs
    "chrome_headless" : false,
    "chrome_options": ['--disable-gpu', '--no-sandbox', '--window-size=1920x1080'],
};
