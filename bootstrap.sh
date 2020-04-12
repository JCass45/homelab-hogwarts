#!/bin/sh

mkdir -p $HOME/pihole && mkdir -p $HOME/dnsmasq.d
sudo cp $HOME/homelab-hogwarts/lan.list $HOME/pihole/lan.list
sudo cp $HOME/homelab-hogwarts/02-lan.conf $HOME/dnsmasq.d/02-lan.conf
