#/usr/bin/bash
#enable two asterisk symbol
shopt -s globstar
rm lab0.sh

#1
mkdir blitzle3

cd blitzle3
mkdir gastrodon
echo Тип диеты Nullivore > shuppet # -e поддежка escape, '' - сохранит спец символы, без ничего - сохранится только n, "" - такое же поведение как и с единичными  
mkdir jynx
cd ..

echo -e 'Способности Swarm Shed \nSkin Battle Armor' > karrablast7

mkdir marowak4 

cd marowak4
mkdir chimchar
echo -e 'Способности Thunder Wave Thundershock \nCotton Spore Charge Take Down Electro Ball Confuse Ray Thunderpunch \nPower Gem Discharge Cotton Guard Signal Beam Light Screen \nThunder' > ampharos
echo -e satk=8 sdef=15 spd=4 > probopass
mkdir snubbull
cd ..

echo -e 'Тип покемона \nPOISEN NONE' > nidorina3
echo -e 'Возможности Overland=8v Surface=2 Jump=3 Power=1 \nIntelligence=4 Zapper=0' > pikachu5

mkdir ursaring3

cd ursaring3
echo -e 'Развитые способности \nAnalytic' > elgyem
echo -e 'Способности Overcharge Levitate \nUnnerve ' > eelektrik
mkdir carvanha
echo -e 'Ходы Bing Gravity Heal Bell Helping Hand Icy Wind \nKnock Off Last Resort Magic Coat Recycle Role Play Rollout Shock Wave \nSignal Beam Skill Swap Sleep Talk Snatch Snore Swift Trick Uproar Zen \nHeadbutt' > chingling
mkdir horsea 
echo -e 'Ходы After You Blcok Covet Earth Power Foul Play \nHelping Hand Low Kick Magic Coat Role Play Rollout Sleep Talk Snore \nStealth Rock Sucker Punch Uproar' > bonsly
cd ..



#2
chmod 315 blitzle3

cd blitzle3
chmod u=wx,g=x,o=w gastrodon
chmod u-rwx,g=rw,o=w shuppet
chmod 551 jynx
cd ..

chmod 444 karrablast7
chmod u=rwx,g=rw,o=r marowak4

cd marowak4 
chmod 751 chimchar
chmod u=rw,g=w,o=r ampharos
chmod u=rw,g=,o=r probopass
chmod 771 snubbull
cd .. 

chmod 066 nidorina3
chmod u=,g=,o=r pikachu5
chmod u=rx,g=x,o=wx ursaring3

cd ursaring3
chmod u=rw,g=w,o= elgyem
chmod u=,g-rwx,o=r eelektrik
chmod u=wx,g=x,o=w carvanha
chmod u=rw,g=w,o=r chingling
chmod 750 horsea
chmod u=r,g=r,o= bonsly
cd ..


#3
chmod u+w ursaring3
chmod u+r pikachu5    
cat pikachu5 > ~/lab0/ursaring3/chinglingpikachu
chmod u+r nidorina3
cp nidorina3 ~/lab0/blitzle3/gastrodon
chmod -R u+r blitzle3
cp -r blitzle3 ~/lab0/ursaring3/horsea
ln -s ~/lab0/marowak4 Copy_68 
ln -s nidorina3 ~/lab0/marowak4/probopassnidorina
cat ~/lab0/ursaring3/chingling ~/lab0/marowak4/probopass > ~/lab0/pikachu5_99
ln karrablast7 ~/lab0/ursaring3/chinglingkarrablast

#4
wc -l ~/lab0/c* ~/lab0/*/c* > /tmp/result 2>/tmp/errors #wc -l 'echo c* */c*' #подсчёт файлов
cd ursaring3
ls -lRtr 2>/dev/null
cd ..
cd marowak4
cat -n ampharos probopass | grep -e "n$" 2>1 # no greps???? + no errors to stdout #cat -n ampharos, probopass | #grep -v n?
cd ..
ls -Rl ~/lab0/*a | tail -n 4 2>/dev/null #sort by hardlinks??? #ls -Rl ~/lab0/*a | #sort -k2 -n 2>&1 
cat ~/lab0/**/*a ~/lab0/*a | sort -r
cat -n ~/lab0/ursaring3/* 2>/tmp/errorsbyursaread | grep -e "$d" #no grep mb pipelines

#5

chmod u+w karrablast7
rm karrablast7
rm ~/lab0/ursaring3/elgyem
rm ~/lab0/marowak4/probopassnidori*
rm ~/lab0/ursaring3/chinglingkarrabla*
rm -rf blitzle3
rm -r ~/lab0/marowak4/snubbull
