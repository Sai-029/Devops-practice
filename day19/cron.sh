crontab -e

*/5 * * * *  /home/sai/health.sh     
0 2 * * *    /home/sai/backup.sh      
0 9 * * 1    /home/sai/weekly.sh     

crontab -l