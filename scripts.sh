#bash script to create buffer
#!/bin/bash

for((j=1;j<=300;j++))
do
echo $j
 done
 
 for url in $(cat intel.txt);do host $url | grep "has address" | grep "intel"; done

cat index.html | grep "href=" | cut -d "/" -f3 |grep "intel.com" | cut -d '"' -f1


for url in $(cat raw_domain.txt); do host $url | grep "has address" | grep "twitter" | sort -u; done > temp;cat temp | cut -d " " -f1 | sort -u > tempnew


