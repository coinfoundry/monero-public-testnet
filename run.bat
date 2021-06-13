REM -e "EXTRA_OPTIONS=--log-level 1"
docker run -it -d -p 28081:28081 -p 28082:28082 -v d:\blockchain\monero-stagenet:/data coinfoundry/monero-public-testnet
