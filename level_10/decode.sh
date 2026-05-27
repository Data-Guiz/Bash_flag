#!/bin/bash
# Script final — Bash Flag CTF
# Usage : bash decode.sh <mot>

MOT="$1"

if [ -z "$MOT" ]; then
  echo "Usage : bash decode.sh <mot>"
  echo "Indice : quel interpréteur lance ce script ? (echo \$0)"
  exit 1
fi

if [ "$MOT" = "bash" ]; then
  echo "Accès autorisé."
  echo "FLAG{bash_script_master}"
else
  echo "Mot incorrect : $MOT"
  echo "Indice : le shell par défaut de ce CTF."
fi
