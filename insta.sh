echo Otimização do sistema operacional ! 
sleep 5
apt-get autoremove --purge polari -y
apt-get autoremove --purge rhythmbox -y

echo Limpando o Sistema ! 
sleep 3
apt-get remove -y
apt-get	clean -y
apt-get autoremove -y

echo sistema Limpo 
sleep 3 

echo iniciando a instalação de programas 
sleep 4 
echo ...
apt-get install vim -y 
echo ...
echo configurando o vim 
echo "syntax on" >> /etc/vim/vimrc
echo "set number" >> /etc/vim/vimrc

apt-get install clamtk -y 
apt-get install bleachbit -y


echo Atualizando o sistema apos a instalação dos pacotes 
sleep 5
echo ... 
apt-get update -y 
apt-get upgrade -y 


 echo Limpando o Sistema ! 
 sleep 3
 apt-get remove -y
 apt-get clean -y
 apt-get autoremove -y


 echo sistema Limpo 
 sleep 5


echo Atualizando o sistema apos a instalação dos pacotes 
sleep 5
echo ... 
apt-get update -y
apt-get upgrade


echo Sistema pronto para uso ! 

sleep 3

