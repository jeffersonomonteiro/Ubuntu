echo Otimização do sistema operacional ! 
sleep 5
apt-get remove --purge polari -y
apt-get remove --purge rhythmbox -y

echo Limpando o Sistema ! 
sleep 3
apt-get remove -y
apt-get	clean -y
apt-get autoremove -y

echo sistema Limpo 
sleep 3 

echo Atualizando o Sistema  
sleep 3 
apt-get update -y 
apt-get upgrade -y 

echo ... 
echo sistema atualizado com sucesso 

echo iniciando a instalação de programas 
sleep 4 
echo ...
apt-get install vim -y 
echo ...
echo configurando o vim 
echo "syntax on" >> /etc/vim/vimrc
echo "set number" >> /etc/vim/vimrc

apt-get install virtualbox 5.1 -y 
apt-get install git -y 

echo Limpando o Sistema ! 
 sleep 3
 apt-get remove -y
 apt-get clean -y
 apt-get autoremove -y


 echo sistema Limpo 
 sleep 5

echo Sistema pronto para uso ! 

sleep 3

