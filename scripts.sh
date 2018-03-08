#bash script to create buffer
#!/bin/bash

for((j=1;j<=300;j++))
do
echo $j
 done
 
 for url in $(cat intel.txt);do host $url | grep "has address" | grep "intel"; done

//Bash script to read domain from file and perform xmlrpc request
for url in $(cat apigee_domain_list);do echo $url; curl --data @hello.txt $url/xmlrpc.php; done


cat index.html | grep "href=" | cut -d "/" -f3 |grep "intel.com" | cut -d '"' -f1


for url in $(cat raw_domain.txt); do host $url | grep "has address" | grep "twitter" | sort -u; done > temp;cat temp | cut -d " " -f1 | sort -u > tempnew

for url in $(cat domain.txt); do echo *********$url************  && curl --silent --connect-timeout 3 -I https://$url | grep "img-src 'self' data: www.google-analytics.com" ;  done 

