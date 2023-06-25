#!/bin/bash
echo "################Creating some useful directories.."
mkdir ~/bin ~/dev ~/docs 
mkdir ~/dev/demo ~/dev/miscellaneous ~/dev/projects ~/dev/tests
sudo apt update
echo "################Installing useful tools.."
sudo apt install net-tools
sudo apt install ffmpeg
sudo apt install colordiff
sudo apt install tree
sudo apt install unzip
sudo apt install vim
sudo apt install gzip
sudo apt install mtr
sudo apt install iperf3
sudo apt install neofetch
sudo apt install ncdu
sudo apt install wget
sudo apt install fd-find
echo "################Installing some useless but needed tools.."
sudo apt install sl
sudo apt install cowsay
echo "################Installing git.."
sudo apt install git
echo "################Installing go.."
sudo ./download-and-install-golang.sh
echo "################Installing tldr.."
sudo apt install nodejs npm
sudo npm install -g tldr
tldr --update
sudo apt install snapd
sudo snap refresh
echo "################Installing nmap.."
sudo snap install nmap --classic
echo "################Installing btop.."
sudo snap install btop --classic
echo "################Installing kubectl.."
sudo snap install kubectl --classic
echo "################Installing helm.."
sudo snap install helm --classic
echo "################Installing docker.."
sudo snap install docker --classic
echo "################Creating useful aliases.."
echo "# custom aliases" >> ~/.bashrc
echo "alias dev='cd ~/dev'" >> ~/.bashrc
echo "alias home='cd ~'" >> ~/.bashrc
echo "alias root='cd /'" >> ~/.bashrc
echo "alias fd='fdfind'" >> ~/.bashrc
source ~/.bashrc
echo "################Including snap in PATH.."
echo "# include snapd in PATH" >> ~/.bashrc
echo "PATH=$PATH:/snap/bin" >> ~/.bashrc
source ~/.bashrc


                                             
