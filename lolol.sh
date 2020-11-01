#!/ bin/bash
apt update
apt upgrade -y
pkg install python
pip install --upgrade pip
pkg install git
echo "Отлично, все установки"
echo "и обновления закончены!"
echo "Удачи!"
