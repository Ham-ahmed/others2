#!/bin/sh
#

wget -O /var/volatile/tmp/enigma2-plugin-softcams-oscamicamnew_11847-ICAMEMU-Kitte888-V10Rev_all.ipk "https://raw.githubusercontent.com/Ham-ahmed/others2/refs/heads/main/enigma2-plugin-softcams-oscamicamnew_11847-ICAMEMU-Kitte888-V10Rev_all.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/enigma2-plugin-softcams-oscamicamnew_11847-ICAMEMU-Kitte888-V10Rev_all.ipk
wait
sleep 2;
echo "" 
echo "" 
echo "**********************************************************
echo "#                   INSTALLED SUCCESSFULLY              #"
echo "*                       ON - Panel                      *"
echo "*                Enigma2 restart is required            *"
echo "**********************************************************"
echo "               UPLOADED BY  >>>>   HAMDY_AHMED           "
sleep 4;
	echo '======================================================'
############################################                                                                                                                  
echo ". >>>>         RESTARING         <<<<"
echo "**********************************************************"
wait
killall -9 enigma2
exit 0
