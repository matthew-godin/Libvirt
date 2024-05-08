# Libvirt

## Verify KVM is Enabled

```bash
kvm-ok
```

## Install Libvirt

```bash
sudo apt install qemu-kvm libvirt-daemon-system
```

## Start Libvirt

```bash
systemctl start libvirtd
```

## Enable Libvirt to Start at Boot

```bash
systemctl enable libvirtd
```

## Install Bridge Utils

```bash
sudo apt install bridge-utils
```
