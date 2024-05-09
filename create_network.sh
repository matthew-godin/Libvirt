sudo cp ~/default.xml /etc/libvirt/qemu/networks
virsh net-list --inactive
sudo virsh net-define /etc/libvirt/qemu/networks/default.xml
virsh net-list --inactive
virsh net-list
ip a
brctl show
virsh net-start default
virsh net-list
ip a
brctl show
virsh net-autostart default
virsh net-edit default
ip a s virbr0
virsh net-destroy default
virsh net-start default
sudo cp /etc/libvirt/qemu/networks/default.xml /etc/libvirt/qemu/networks/hostonly.xml
sudo vi /etc/libvirt/qemu/networks/hostonly.xml
sudo virsh net-define /etc/libvirt/qemu/networks/hostonly.xml
virsh net-start host-only
virsh net-autostart host-only
brctl show
virsh net-list