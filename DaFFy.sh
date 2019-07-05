#!/bin/bash
clear
echo -e "\e[4;31m NoaDaFFy !!! \e[0m"
echo -e "\e[1;34m Devam \e[0m"
echo -e "\e[1;32m Sms Bombala :) \e[0m"
echo "Devam et"
read a1
if [[ -s update.speedx ]];then
echo "Dosya bulundu ?"
else
echo 'Yukleniyor'
echo .
echo .
apt install figlet toilet python curl -y
pip install urllib3 --user
pip install requests --user
echo This Script Was Made By NoaDaFFy
echo Dosya bulundu ?
echo Devam et
read upd
fi
while :
do
clear
echo -e "\e[1;31m"
figlet DaFFy
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border SpeedX
echo -e "\e[4;34m NoaDaFFy \e[0m"
echo -e "\e[1;34m Bilgi icin @Umitcivan06\e[0m"
echo -e "\e[1;32m           Mail: umitcivan06@gmail.com \e[0m"
echo -e "\e[1;32m       İnstagram: https://instagram.com/umitcivan06 \e[0m"
echo -e "\e[4;32m   Facebook: https://www.facebook.com/NoaDaFFy \e[0m"
echo " "
echo -e "\e[4;31m Okuma Basarılı !!! \e[0m"
echo " "
echo ">   1 Sms Bombalayici"
echo ">   2 Hindisyan Arama Bombalayici "
echo ">   3 Güncelleme (Linux ve Emulator) "
echo ">   4 Numara Koruma Kontrol"
echo ">   5 Desing By NoaDaFFy "
echo ">   6 Cikis "
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
python3 bomber.py
exit 0
elif [ $ch -eq 2 ];then
clear
echo -e "\e[1;32m"
python3 bomber.py call
elif [ $ch -eq 3 ];then
clear
apt install git -y
echo -e "\e[1;34m Downloading Latest Files..."
git clone https://github.com/noadaffy/sms
if [[ -s DaFFy/DaFFy.sh ]];then
cd DaFFy
cp -r -f * .. > temp
cd ..
rm -rf  DaFFy >> temp
rm update.speedx >> temp
rm temp
chmod +x DaFFy.sh
fi
echo -e "\e[1;32m DaFFy Will Restart Now..."
echo -e "\e[1;32m All The Required Packages Will Be Installed..."
echo -e "\e[1;34m Press Enter To Proceed To Restart..."
read a6
./DaFFy.sh
exit
elif [ $ch -eq 4 ];then
clear
echo -e "\e[1;32m"
python3 bomber.py protect
elif [ $ch -eq 5 ];then
clear
echo -e "\e[1;33m"
figlet DaFFy
echo -e "\e[1;34mCreated By \e[1;34m"
toilet -f mono12 -F border NoaDaFFy
echo  " "
echo -e "\e[1;32m                   Features\e[1;34m"
echo "  [+] Unlimited And Super-Fast Bombing"
echo "  [+] International Bombing"
echo "  [+] Call Bombing "
echo "  [+] Protection List"
echo "  [+] Automated Future Updates"
echo "  [+] Easy To Use And Embed in Code"
echo -e "\e[1;32m                   Contributors\e[1;33m"
echo -e "\e[1;33m      [*]  NoaDaFFy   \e[1;31m"
echo "         [-] Mail : umitcivan06@gmail.com"
echo -e "\e[1;33m      [*]  Smsmi demiştiniz ?   \e[1;31m"
echo "         [-] Face : http://fb.com/NoaDaFFy"
echo -e "\e[1;33m      [*]  DaFFy   \e[1;31m"
echo "         [-] İnsta : https://instagram.com/umitcivan06"
echo -e "\e[1;33m      [*]  Dİger )   \e[1;31m"
echo "         [-] Mail : Alg.eryaman-Ankara@unilever.com"
echo ""
echo ""
echo -e "\e[1;31m HAYAT.\e[0m"
echo -e "\e[1;31m BOS. \e[0m"
echo -e "\e[1;31m EGLEN . \e[0m"
echo -e "\e[1;32m COS :D.\e[0m"
echo  " "
echo -e "\e[4;31m NE !!!\e[0m"
echo -e "\e[1;34m MUTLU\e[0m"
echo -e "\e[1;32m           TURKUM \e[0m"
echo -e "\e[1;32m       DİYENE \e[0m"
echo -e "\e[4;32m   İnsta: https://instagram.com/umitcivan06 \e[0m"
echo "Ana menu donmek icin devam"
read a3
clear
elif [ $ch -eq 6 ];then
clear
echo -e "\e[1;31m"
figlet DaFFy
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border NoaDaFFy
echo -e "\e[1;34m NE MUTLU\e[0m"
echo -e "\e[1;32m          TURKUM \e[0m"
echo -e "\e[1;32m       DIYENE \e[0m"
echo -e "\e[4;32m   @NoaDaFFy \e[0m"
echo " "
exit 0
else
echo -e "\e[4;32m Bilinmeyen Hata !!! \e[0m"
echo "Anamenuye Don"
read a3
clear
fi
done
