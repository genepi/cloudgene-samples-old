wget http://ftp-private.ncbi.nlm.nih.gov/sra/sdk/2.1.9/sratoolkit.2.1.9-ubuntu32.tar.gz
tar xvfz *.tar.gz
sudo ln -s /home/users/cloudgene/sratoolkit.2.1.9-ubuntu32/fastq-dump.2.1.9 /usr/bin/fastq-dump
export HADOOP_HOME=/usr/lib/hadoop-0.20
sudo rm /bin/sh
sudo ln -s /bin/bash /bin/sh
export HADOOP_HOME=/usr/lib/hadoop-0.20
sudo sh -c "echo 'HADOOP_HOME=/usr/lib/hadoop-0.20' >> /etc/profile"
wget http://cloudgene.uibk.ac.at/downloads/examples/crossbow-1.1.2.zip
unzip crossbow-1.1.2.zip
cd /home/users/cloudgene/crossbow-1.1.2/soapsnp; make
sudo ln -s /home/users/cloudgene/crossbow-1.1.2/soapsnp/soapsnp /usr/bin/soapsnp