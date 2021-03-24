apt update && apt upgrade -y
clear
apt install figlet -y
apt install toilet -y
clear
figlet installing tool ..
sleep 3
echo " "
echo " "                                                   
toilet -f future "Box -X"
echo " "
echo " "
echo " "
cat List.txt
printf "\n"
read -p " Select which Package you need to install : " packages
if [ $packages -eq 1 ]
then
clear
bash banner.sh
printf "\n"
echo " Installing All Basic Packages
print "\n"
apt update && apt upgrade -y
clear
bash banner.sh
echo " All Basic Packages have been successfully installed"
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi


if [ $packages -eq 2 ]
then
clear
bash banner.sh
printf "\n"
echo " Updating And Upgrading all Installed Packages. This may take a while....."
apt-get update && apt-get upgrade
clear
echo " All Packages have been Updated And Upgraded successfully"
printf "\n"
printf " Going back to main menu in 5 seconds"
sleep 5
bash install.sh
fi





























