#!/bin/bash
sudo chown -R nothing:nothing .
sudo git config --global user.email "ech1@nowhere.com"
sudo git config --global user.name "ech1"
sudo chown -R nothing: .
git config --global user.email "ech1@nowhere.com"
git config --global user.name "ech1"

while :
do
	sudo git add -A
	sudo git commit
	sudo git push
done
