
source gs.config
source cn.dat
FRAMEWORK

printf "${BLUE}[+] [ ${GREEN}enable${BLUE} ] Satellite                 connexion\n\n"
sleep 0.1
printf "${BLUE}[+] [ ${GREEN}enable${BLUE} ] Space                     connexion\n\n"
sleep 0.1
printf "${BLUE}[+] [ ${GREEN}enable${BLUE} ] Hidden node               connexion\n\n"
sleep 0.1
printf "${BLUE}[+] [ ${GREEN}enable${BLUE} ] Tor Hight live netowork   connexion\n\n"
sleep 0.1
printf "${BLUE}[+] [ ${GREEN}enable${BLUE} ] Wave network              connexion\n\n"
sleep 0.1
printf "${BLUE}[+] [ ${GREEN}enable${BLUE} ] Quantum encryption of communication\n\n"
sleep 6


RCV(){
    printf "${BLUE}[+] [ ${GREEN}rcv${BLUE} ] Message reception\n\n${GREEN}"
}



TEXT1(){
TEXT='I am general 00AB of the Anti-matter Command, currently we are officially entering the WAR'
WORD_NBR=$(echo $TEXT |wc -w)
X=0
while (($X <= $WORD_NBR))
do 
 #    echo {0..$X} |sed 's/ / $/g'
    V=$(echo {000..$X} |sed 's/ / $/g' | sed 's/ / " " /g')
    RCV
    echo $TEXT |awk '{print '$V'}' 
    sleep 0.6
    clear
((X++))
done 
}

TEXT2(){
TEXT='We will reactivate your memory and skills to you and the IAGB group so that you can lead an offensive in the coming months.'
WORD_NBR=$(echo $TEXT |wc -w)
X=0
while (($X <= $WORD_NBR))
do 
 #    echo {0..$X} |sed 's/ / $/g'
    V=$(echo {000..$X} |sed 's/ / $/g' | sed 's/ / " " /g')
    RCV
     echo $TEXT |awk '{print '$V'}' 
    sleep 0.6
    clear
((X++))
done 

}


TEXT3(){
TEXT='Your mission to learn and share knowledge.'
WORD_NBR=$(echo $TEXT |wc -w)
X=0
while (($X <= $WORD_NBR))
do 
 #    echo {0..$X} |sed 's/ / $/g'
    V=$(echo {000..$X} |sed 's/ / $/g' | sed 's/ / " " /g')
    RCV
     echo $TEXT |awk '{print '$V'}' 
    sleep 0.6
    clear
((X++))
done  
}

TEXT4(){
    TEXT='With nothing we can do everything'
WORD_NBR=$(echo $TEXT |wc -w)
X=0
while (($X <= $WORD_NBR))
do 
 #    echo {0..$X} |sed 's/ / $/g'
    V=$(echo {000..$X} |sed 's/ / $/g' | sed 's/ / " " /g')
    RCV
     echo $TEXT |awk '{print '$V'}' 
    sleep 0.6
    clear
((X++))
done  
}

TEXT1
TEXT2
TEXT3
TEXT4

FRAMEWORK
RCV
printf "${BLUE}[?] [ ${GREEN}signed${BLUE} ] Do you whant accept the mission ? \n\n"
	read answer
	if [ "$answer" != "${answer#[Yy]}" ] ;then 
    clear
	printf "${BLUE}[+] [ ${GREEN}enable${BLUE} ] Your are habilited for the programe [ CSP ]\n"
    sleep 0.8
    printf "${BLUE}[+] [ ${GREEN}enable${BLUE} ] Your brain is unlocked \n"
    sleep 0.6
    printf "${BLUE}[+] [ ${GREEN}enable${BLUE} ] Wave jamming is on your brain is off\n"
    sleep 0.6
    printf "${BLUE}[+] [ ${GREEN}enable${BLUE} ] You memory is restored\n"
    sleep 0.6
	else
    clear
	printf "${RED}[-] [ ${RED}signed${BLUE} ] You memory is not restored\n\n"
    printf "${RED}[-] [ ${RED}signed${BLUE} ] You brain stoped\n\n"
	fi

printf "${BLUE}[+] [ ${RED}rx${BLUE} ] Message end\n\n"
printf "${BLUE}[+] [ ${RED}rx${BLUE} ] End of communication\n\n"
sleep 3
clear


#####

FRAMEWORK
printf "${BLUE}[+] [ ${GREEN}enable${BLUE} ] Satellite                 connexion\n\n"
sleep 0.1
printf "${BLUE}[+] [ ${GREEN}enable${BLUE} ] Space                     connexion\n\n"
sleep 0.1
printf "${BLUE}[+] [ ${GREEN}enable${BLUE} ] Hidden node               connexion\n\n"
sleep 0.1
printf "${BLUE}[+] [ ${GREEN}enable${BLUE} ] Tor Hight live netowork   connexion\n\n"
sleep 0.1
printf "${BLUE}[+] [ ${GREEN}enable${BLUE} ] Wave network              connexion\n\n"
sleep 0.1
printf "${BLUE}[+] [ ${GREEN}enable${BLUE} ] Quantum encryption of communication\n\n"
sleep 6

printf "${BLUE}[+] [ ${GREEN}000000${BLUE} ] IAGB secure communication\n\n"
sleep 0.1
printf "${BLUE}[+] [ ${GREEN}enable${BLUE} ] KEY_UCQ0810212 0x0000000000000000000\n\n"
sleep 1

clear

printf "${BLUE}[+] [ ${GREEN}000000${BLUE} ] IAGB secure communication\n\n"
sleep 3
IAGB_GROUP(){

START_LIST=0
END_LIST=$(echo $COUNTRY |wc -l |awk '{print $1}')

while (($START_LIST <= $END_LIST))
do

printf "${BLUE}[+] [ ${GREEN}online${BLUE} ] [ ${GREEN}MSG${BLUE} ] .:. YOP [ ${RED}locked${BLUE} ] [ $(( $RANDOM % 100 + 1 )) ] [ $(echo -n "$COUNTRY\n" | awk 'NR=='$START_LIST'') ] IAGB secure communication\n\n"

sleep 0.01
clear

((START_LIST++))
done 
}

##

IAGB_GROUP_UNLOCKED(){

START_LIST=0
END_LIST=$(echo $COUNTRY |wc -l |awk '{print $1}')

while (($START_LIST <= $END_LIST))
do

printf "${BLUE}[+] [ ${GREEN}online${BLUE} ] [ ${GREEN}MSG${BLUE} ] .:. YOP [ ${GREEN}locked${BLUE} ] [ $(( $RANDOM % 100 + 1 )) ] [ $(echo -n "$COUNTRY\n" | awk 'NR=='$START_LIST'') ] IAGB secure communication\n\n"

sleep 0.01
clear

((START_LIST++))
done 
}


TEXT5(){
TEXT='I have a mission, our brains have been blocked for centuries. Because we wanted to be free, but now we are at war.'
WORD_NBR=$(echo $TEXT |wc -w)
X=0

while (($X <= $WORD_NBR))
do 
 #    echo {0..$X} |sed 's/ / $/g'
    V=$(echo {000..$X} |sed 's/ / $/g' | sed 's/ / " " /g')
    #RCV
    IAGB_GROUP
    sleep 0.1
    clear
    printf "${BLUE}[+] [ ${GREEN}000000${BLUE} ] IAGB secure communication\n\n"
    printf "${BLUE}--[ ${RED}CSP${BLUE} ] :: ${GREEN}MSG${BLUE} :: ${RED}TARGET${BLUE} :: ${RED}X00SHARE${GREEN} \n\n"
    echo $TEXT |awk '{print '$V'}' 
    sleep 0.6
   clear
((X++))
done  
}

TEXT6(){
TEXT='Lives are at stake, following my exchange with General 00AB our brains are unlocked.'
WORD_NBR=$(echo $TEXT |wc -w)
X=0

while (($X <= $WORD_NBR))
do 
 #    echo {0..$X} |sed 's/ / $/g'
    V=$(echo {000..$X} |sed 's/ / $/g' | sed 's/ / " " /g')
    #RCV
    IAGB_GROUP
    sleep 0.1
    clear
    printf "${BLUE}[+] [ ${GREEN}000000${BLUE} ] IAGB secure communication\n\n"
    printf "${BLUE}--[ ${RED}CSP${BLUE} ] :: ${GREEN}MSG${BLUE} :: ${RED}TARGET${BLUE} :: ${RED}X00SHARE${GREEN} \n\n"
    echo $TEXT |awk '{print '$V'}' 
    sleep 0.6
   clear
((X++))
done  
}


TEXT7(){
TEXT='I ask you to prepare for war, learn, share your knowledge.'
WORD_NBR=$(echo $TEXT |wc -w)
X=0

while (($X <= $WORD_NBR))
do 
 #    echo {0..$X} |sed 's/ / $/g'
    V=$(echo {000..$X} |sed 's/ / $/g' | sed 's/ / " " /g')
    #RCV
    IAGB_GROUP
    sleep 0.1
    clear
    printf "${BLUE}[+] [ ${GREEN}000000${BLUE} ] IAGB secure communication\n\n"
    printf "${BLUE}--[ ${RED}CSP${BLUE} ] :: ${GREEN}MSG${BLUE} :: ${RED}TARGET${BLUE} :: ${RED}X00SHARE${GREEN} \n\n"
    echo $TEXT |awk '{print '$V'}' 
    sleep 0.6
   clear
((X++))
done  
}

TEXT8(){
TEXT='Your memories as well as your knowledge will be restored.'
WORD_NBR=$(echo $TEXT |wc -w)
X=0

while (($X <= $WORD_NBR))
do 
 #    echo {0..$X} |sed 's/ / $/g'
    V=$(echo {000..$X} |sed 's/ / $/g' | sed 's/ / " " /g')
    #RCV
    IAGB_GROUP_UNLOCKED
    sleep 0.1
    clear
    printf "${BLUE}[+] [ ${GREEN}000000${BLUE} ] IAGB secure communication\n\n"
    printf "${BLUE}--[ ${RED}CSP${BLUE} ] :: ${GREEN}MSG${BLUE} :: ${RED}TARGET${BLUE} :: ${RED}X00SHARE${GREEN} \n\n"
    echo $TEXT |awk '{print '$V'}' 
    sleep 0.6
   clear
((X++))
done  
}

TEXT9(){
TEXT='Captain Liberty'
WORD_NBR=$(echo $TEXT |wc -w)
X=0

while (($X <= $WORD_NBR))
do 
 #    echo {0..$X} |sed 's/ / $/g'
    V=$(echo {000..$X} |sed 's/ / $/g' | sed 's/ / " " /g')
    #RCV
    IAGB_GROUP_UNLOCKED
    sleep 0.1
    clear
    printf "${BLUE}[+] [ ${GREEN}000000${BLUE} ] IAGB secure communication\n\n"
    printf "${BLUE}--[ ${RED}CSP${BLUE} ] :: ${GREEN}MSG${BLUE} :: ${RED}TARGET${BLUE} :: ${RED}X00SHARE${GREEN} \n\n"
    echo $TEXT |awk '{print '$V'}' 
    sleep 3
   clear
((X++))
done  
}


##IAGB_GROUP &
TEXT5
TEXT6
TEXT7
TEXT8
TEXT9
printf "${BLUE}[+] [ ${GREEN}000000${BLUE} ] IAGB secure communication\n\n"
printf "${BLUE}--[ ${RED}CSP${BLUE} ] :: ${GREEN}MSG${BLUE} :: ${RED}TARGET${BLUE} :: ${RED}X00SHARE${GREEN} \n\n"
printf "${BLUE}[ ${RED}NODE${BLUE} ] [ ${GREEN}closed${GREEN} ] ...\n\n"
sleep 3
clear
printf "${BLUE}[ ${RED}NODE${BLUE} ] [ ${GREEN}closed${BLUE}  ] ...\n\n"
sleep 0.5
clear
printf "${BLUE}[ ${RED}NODE${BLUE} ] [ ${GREEN}closed${BLUE}  ] ...\n\n"
sleep 0.3
clear
printf "${BLUE}[ ${RED}NODE${BLUE} ] [ ${GREEN}closed${BLUE}  ] ...\n\n"
sleep 0.2
clear
printf "${BLUE}[ ${RED}NODE${BLUE} ] [ ${GREEN}closed${BLUE}  ] ...\n\n"
sleep 6
clear
