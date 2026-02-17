echo "Updating system packages and installation"

sudo apt update && sudo apt upgrade -y


echo "=========================installation nodejs for n8n packages"===============================


    exit
    #statements
else
    sudo apt install curl -y


curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -



sudo apt install nodejs -y



echo "====================================nodejs version====================================="

node -v

echo "====================================node package manager version====================================="

npm -v

echo "====================================installing n8n globally===================================="


npm install n8n -g

echo "===================================starting n8n =================================================="








Read this bash file i want if condition for all the packages if found installed will be jump to next installation