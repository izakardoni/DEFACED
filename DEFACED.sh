clear

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

figlet Deface Termux |lolcat

echo "|{×}==================================={×}|"|lolcat
echo "|Creator: Mr.IZ4K412                      |"|lolcat
echo "|-----------------------------------------|"|lolcat
echo "|Team   : 1.WARRIOR HACKING TEAM          |"|lolcat
echo "|         2.FAMILY QUICK TRIANGLE         |"|lolcat
echo "|-----------------------------------------|"|lolcat
echo "|Thanks :> SK4T3R AND TEAM                |"|lolcat
echo "|        > The Coward                     |"|lolcat
echo "|        > IPULL=TUAN SEMPAK=TUAN G4L4U   |"|lolcat
echo "|        > Riko                           |"|lolcat
echo "|        > Team FQT                       |"|lolcat
echo "|{×}==================================={×}|"|lolcat   
echo "Oke cuk ga usah banyak bacot, langsung pilih mau apa"|lolcat
echo "___________________________________________________"|lolcat
echo ""
echo  $white  "1. BUAT (SCRIPT LITESCRIPT)"
echo ""
echo  $red    "2. WEBDAV"
echo ""
echo  $blue   "3. AOC Deface "
echo ""
echo  $red    "4. Upload admin finder"
echo ""
echo  $yellow "5. sql map"
echo ""
echo  $purple "6. BUAT (SCRIPT Script Deface Creator)"
echo ""
echo "___________________________________________________"|lolcat

echo "\033[34;1m  
99\033[37;1m.\033[32;1mKeluar\033[37;1m"
echo ""
echo "\033[32;1m ──> \033[32;1m Pilih pilih aja gk usah.komen!\033[32;1m"
read -p " PILIHAN=> " pilih


if [ $pilih = 1 ]
then
clear
figlet IZ4K412 | lolcat
echo "\033[34;1mLoading.....!!!"
echo ""
sleep 1
pkg install python2 git
git clone https://github.com/4L13199/LITESCRIPT
echo ""
echo "  Buat Simpen Ke Internal"
echo "  mv namascript.html /sdcard/"
echo ""
cd LITESCRIPT
python2 LITESCRIPT.py
fi

if [ $pilih = 2 ]
then
clear
figlet IZ4K412 | lolcat
echo ""
sleep 1
pkg install git
git clone https://github.com/Scriptkiddies18/D1PES 
echo ""
cd D1PES 
sh webdav.sh
fi

if [ $pilih = 3 ]
then
clear
figlet IZ4K412 | lolcat
echo ""
sleep 1
pkg install git
git clone https://github.com/Amriez/AOCDEFACE.git
cd AOCDEFACE
sh AOC.sh
fi

if [ $pilih = 4 ]
then
clear
figlet IZ4K412 | lolcat
echo ""
sleep 1
pkg install git
pkg install python2
git clone https://github.com/Techzindia/admin_penal
cd admin_penal
chmod 777 admin_panel_finder.py
python2 admin_panel_finder.py
fi

if [ $pilih = 5 ]
then
clear
figlet IZ4K412 | lolcat
echo ""
sleep 1
pkg install python2
pkg install git
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
python2 sqlmap.py
fi

if [ $pilih = 6 ]
then
clear 
figlet IZ4K412 |lolcat
echo ""
sleep 1
pkg install python2
pkg install git
git clone https://github.com/ubaii/script-deface-creator
cd script-deface-creator
chmod +x create.py
python2 create.py
fi
