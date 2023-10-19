alias shutdown="sudo pkill Xorg --signal kill && sudo shutdown"
alias reboot="sudo pkill Xorg --signal kill && sudo reboot"
sudo /usr/local/bin/xvtrun.sh &> /dev/null
