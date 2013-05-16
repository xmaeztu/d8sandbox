#!/bin/bash

dns="8.8.8.8"

cat >/etc/resolv.conf <<EOL
nameserver ${dns}
EOL
