#!/bin/bash
cd /root/kcptun/
./client_linux_arm7 -c /root/kcptun/client-config.json 2>&1 &
echo "Kcptun started."
