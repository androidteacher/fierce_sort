cat $1 | grep Found | awk -F " " '{print $2}'
