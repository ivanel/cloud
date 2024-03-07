#!/bin/bash
echo "Este es un simple mensaje" > ~/mensaje.txt
yum update -y
yum install -y nginx
systemctl enable --now nginx
