#!/usr/bin/env bash

echo -e "1.Push \n2.Pull"
read act

if [[ "$act" == 1 ]]; then
  cp -r ~/configs/* ~/.config
elif [[ "$act" == 2 ]]; then
  cp -r ~/.config/* ~/configs
else
    echo "Invalid input. Please enter '1' or '2'."
fi
