#!/bin/bash
# psuje polaczenie z wp.pl
echo "nameserver 123.123.123.123" >/etc/resolv.conf
ip r a 123.123.123.123 dev enp0s3
ip r a 212.77.98.0/24 via 123.123.123.123

iptables -A OUTPUT -p udp -m udp --dport 53 -j DROP
