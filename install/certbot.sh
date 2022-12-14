!#/bin/bash

sudo apt-get install -y certbot python3-certbot-dns-cloudflare python3-certbot-apache
read -p 'Please provide an API Token for DNS on Cloudflare: ' CF_TOKEN
tokenstring= "dns_cloudflare_api_token = $CF_TOKEN"
mkdir -p ~/.secrets/certbot && echo '# Cloudflare API token used by Certbot'> ~/.secrets/certbot/cloudflare.ini && echo "$tokenstring">> ~/.secrets/certbot/cloudflare.ini
chmod 600 ~/.secrets/certbot/cloudflare.ini