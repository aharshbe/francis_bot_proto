# bash dotenv to obfuscate credentials
id=$(cat .env | grep "id" | cut -f2 -d"=")
secret=$(cat .env | grep "secret" | cut -f2 -d"=")

CLIENT_ID=$id CLIENT_SECRET=$secret PORT=8765 npm start
