#!/bin/bash

wget -c http://mirrors.ctan.org/fonts/fandol/FandolSong-Bold.otf http://mirrors.ctan.org/fonts/fandol/FandolKai-Regular.otf http://mirrors.ctan.org/fonts/fandol/FandolSong-Regular.otf
sudo mv *.otf /usr/share/fonts/opentype/
sudo fc-cache
