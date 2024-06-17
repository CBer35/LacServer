cd /root/.config/
mkdir unity3d
cd unity3d
mkdir MA
cd MA
mkdir LAC
cd LAC
wget https://lacrimesonline.com/builds/LAC/ServerConfig.txt
cd /workspaces/codespaces-blank/LacBash
wget https://lacrimesonline.com/builds/LAC/LAC_Linux_v1.7.1.zip
unzip LAC_Linux_v1.7.1.zip
chmod +x LAC_Linux_v1.7.1.x86_64
screen -S test
./LAC_Linux_v1.7.1.x86_64