#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-fbc4f49e-b6bc-4a43-97aa-6a788ba12e36/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
