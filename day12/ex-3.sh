cp hello.txt backup.txt
mv backup.txt projects/
ls
rm hello.txt
ls  
mv backup.txt bu.txt
ls


getfacl bu.txt
chmod 777 bu.txt
ls -ll
chmod a-wx bu.txt
getfacl bu.txt
