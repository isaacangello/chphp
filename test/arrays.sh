#!/bin/bash

declare -A php_urls=(\
    ["x86_64,php83"]="$BASE_URL/herd-lite/linux/x64/php"        \
    ["x86_64,php84"]="$BASE_URL/herd-lite/linux/x64/8.4/php"    \
    ["x86_64,php85"]="$BASE_URL/herd-lite/linux/x64/8.5/php"    \
    ["arm64,php83"]="$BASE_URL/herd-lite/linux/arm64/php"       \ 
    ["arm64,php84"]="$BASE_URL/herd-lite/linux/arm64/8.4/php"   \
    ["arm64,php85"]="$BASE_URL/herd-lite/linux/arm64/8.5/php"   \
        )\


echo  ${php_urls["arm64,php83"]}