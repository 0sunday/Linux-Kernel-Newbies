#!/bin/bash

function disable() {
  sudo mokutil  --disable-validation
  root password
  mok password: 12345678
  mok password: 12345678
  sudo reboot
}

function enable() {
  sudo mokutil --enable-validation
  root password
  mok password: 12345678
  mok password: 12345678
  sudo reboot
}

function main() {
  read -p "Enable / Disable Secure Boot? [1/0] "
  if [[ "$REPLY" == 1 ]]; then
    enable
  elif [[ "$REPLY" == 0 ]]; then
    disable
  else
    echo "Sorry I didn't understand you..."
    exit
  fi
}

main
