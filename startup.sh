echo "Welcome $(id -F)"; echo "Current Time $(date)";
cal | grep -A4 -B5 --color "\s$(date +%d)\s"