# command substution

date=$(date)
echo "today's date is : $date"


# to get ip address

ip=$(hostname -I)
echo $ip


#to know disk usage

disk=$(df -h /)
echo "$disk"