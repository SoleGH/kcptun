#!/bin/bash
cd /root/kcptun/
./server_linux_386 -c /root/kcptun/server-config.json 2>&1 &
echo "Kcptun started."
