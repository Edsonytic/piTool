!#/bin/bash

sudo apt-get install -y certbot python3-certbot-dns-cloudflare python3-certbot-apache
read -p 'Please provide an API Token for DNS on Cloudflare: ' CF_TOKEN
try mkdir ~/.secrets && try mkdir ~/.secrets/certbot && echo '# Cloudflare API token used by Certbot
dns_cloudflare_api_token = $CF_TOKEN'>> ~/.secrets/certbot/cloudflare.ini && chmod 600 ~/.secrets/certbot/cloudflare.ini