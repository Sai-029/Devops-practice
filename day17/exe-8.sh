yum install cronie -y

systemctl start crond

systemctl enable crond

systemctl status crond

crontab -l

crontab -e
* * * * * date >> /home/ec2-user/crontest.txt

ls

cat crontest.txt

crontab -r

crontab -l
