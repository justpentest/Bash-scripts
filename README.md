# Bash-scripts

List of bash scripts that I use

for url in $(cat intel.txt);do host $url | grep "has address" | grep "intel"; done

cat index.html | grep "href=" | cut -d "/" -f3 |grep "intel\.com" | cut -d '"' -f1
