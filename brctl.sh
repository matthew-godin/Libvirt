brctl show
sudo brctl addbr br0
brctl show
sudo brctl stp br0 on
brctl show
sudo brctl delbr br0