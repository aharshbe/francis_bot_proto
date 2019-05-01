# francis

## The what
- A Slack bot prototype

## The how (set-up)
- clone this repo or fork it, whichever
- `npm install`
- `npm install -g localtunnel`
- `lt --port 8765 --subdomain francis`

## The how (install)
- Open your Slack instance and [add a new app](https://api.slack.com/apps)
- App Name: `francis`
- Workspace: `the workspace you'd like to add it to`
- Click `Bots` on next screen
- Click `Add a Bot user` and confirm
- Click `OAuth & Permissions` and click `Add new Redirect URL`, click Save URLs
- Click `Basic Information` to the right and copy `client id` and and `client secret` into the file you'll create below
- Create a `.env` file in the project directory in the repo you cloned locally, the contents of the `.env` file should be the same as below

```
id=CLIENT ID
secret=Client Secret

```
- run `./run.sh`
- In your browser, type: [https://francis.localtunnel.me/login](https://francis.localtunnel.me/login) and follow prompts
- The bot should now be installed

## Testing
- To test the bot, open Slack and click on `francis` under the `Apps` category 
- Type `hello`. francis should then say `Hello!`
- Optionally add fracnis to a channel with commands `/invite @francis [channel]`

## Author
- [Austin Harshberger](https://github.com/aharshbe)
- Borrowed boilerplate code courtesy of [lonelyclaud](https://github.com/lonelyclaud)


## halp
- Slack ref: [link](https://api.slack.com/tutorials/easy-peasy-bots)

