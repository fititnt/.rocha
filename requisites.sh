#!/bin/sh

# LICENSE:      Public Domain
# AUTHOR:       Emerson Rocha <rocha(at)ieee.org>
# DATE:         2019-11-29 (Created)

if ! [ -x "$(command -v apt)" ]; then
  echo 'Non debian-like distro. Plase install manually' >&2
  exit 1
fi

sudo apt update
sudo apt install git
sudo apt install vim