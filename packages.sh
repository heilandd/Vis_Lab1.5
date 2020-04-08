#!/bin/bash

oldp= $PWD

cd /VIS_Lab_v

echo #######
echo $PWD
echo #######

new_path=$PWD/VIS_Lab_v

echo $new_path
cd $new_path

Rscript Install.R

cat launch.sh > launch
chmod +x launch

echo "-----Instalation is finished you can find the executable File in the Vis_Lab_v folder called: launch, by double-click will the Vis_Lab start ------------------"

echo "###############################################################################"
echo "The Software was written by Dieter Henrik Heiland, please visit our website themilolab.com"
echo "###############################################################################"




exit 0



