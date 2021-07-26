#!/bin/zsh
gco main
gl https://github.com/life-efficient/Essentials.git main
gp

echo "enter name of new branch: "
read branchname

gb "$branchname"
gco "$branchname"

