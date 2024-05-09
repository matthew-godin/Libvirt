systemctl status libvirtd
virsh net-destroy default
sudo cp /etc/libvirt/qemu/networks/default.xml ~
virsh net-undefine default
systemctl disable libvirtd
systemctl stop libvirtd
systemctl enable libvirtd
systemctl start libvirtd
virsh net-list
ip a