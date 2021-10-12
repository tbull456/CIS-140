mkdir sandbox/root
cd root
mkdir css images scripts
touch index.html
cp var/www/images/{logo1.png,logo2.png} sandbox/root/images
chmod 755 sandbox
pwd root | root/web-listing
pwd var/www/images/*png | root/avail-images