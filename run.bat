REM -e "EXTRA_OPTIONS=--log-level 1"
docker run -it -d -p 28081:28081 -p 28082:28082 -p 38082:38082 -p 38083:38083 -v d:\blockchain\monero-stagenet:/data coinfoundry/monero-public-testnet
