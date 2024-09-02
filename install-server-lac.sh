cd /root/.config/
mkdir unity3d
cd unity3d
mkdir MA
cd MA
mkdir LAC
cd LAC
wget https://lacrimesonline.com/builds/LAC/ServerConfig.txt
cd /$HOME
mkdir LACINSTALL
cd LACINSTALL
wget https://lacrimesonline.com/builds/LAC/LAC_Linux_v1.8.zip
unzip LAC_Linux_v1.8.zip
chmod +x LAC_Linux_v1.8.zip
./LAC_Linux_v1.8.x86_64
