#!/bin/bash
# Script 31: Mostrar únicamente la dirección IP principal mediante hostname -I

echo "Dirección IP principal:"
hostname -I | awk '{print $1}'
