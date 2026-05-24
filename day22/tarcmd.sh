ls

tar -cvf countries.tar countries           #create a tar file

tar -tvf countries.tar                     #to view the created tar file

cd countries
ls
touch index.html
ls
cd ..

tar -rvf countries.tar countries/index.html  #to append a file into a tar file

mkdir basics


tar -xvf countries.tar                        #to extract tar files
tar -xvf countries.tar -C basics/             #to extract tar files into another folder

tar -czvf countries.tar.gz countries          #to create a compressed tar file
ll

tar -xzvf countries.tar.gz                     #to extract a compressed tar file
ls

