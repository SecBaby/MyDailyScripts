#nano /etc/netplan/50-cloud-init.yaml
#netplan apply
network:
    ethernets:
        enp0s3:
            addresses: [192.168.1.2/24]
            gateway4: 192.168.1.1
            nameservers:
              addresses: [1.1.1.1,8.8.4.4]
            dhcp4: no
            dhcp6: no
    version: 2
