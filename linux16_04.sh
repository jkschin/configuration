# Start
# sudo apt-get -y install git
# git clone https://github.com/jkschin/configuration

# Add external repositories

# sudo add-apt-repository ppa:graphics-driver/ppa
# sudo apt-get update
# sudo apt-get install -f nvidia-381

# cd ~/Downloads
# wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
# sudo dpkg -i google-chrome-stable_current_amd64.deb
# sudo apt-get update
# sudo apt-get install google-chrome-stable 

sudo apt-get -y install python-pip
sudo apt-get -y install vim-gtk

git clone https://github.com/jkschin/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

sudo pip install virtualenvwrapper
echo "WORKON_HOME=~/Envs" >> ~/.bashrc
echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc
mkdir ~/Envs
