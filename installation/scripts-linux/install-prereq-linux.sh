#!/bin/bash

#for henry
echo install git
sudo aptitude install git-core

echo install sqlite
sudo aptitude install libsqlite3-dev

echo install python related packages
#sudo aptitude install python
sudo aptitude install python-dev
sudo aptitude install python-lxml

echo install graphviz
sudo aptitude install graphviz

#for boxer
echo installing subversion
sudo aptitude install subversion

echo installing SWI Prolog
sudo aptitude install gprolog swi-prolog
