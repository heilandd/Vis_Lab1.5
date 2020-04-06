#!/bin/bash

echo "###################### Install Vis_Lab ########################"


#Install packages and requirements 
Dir="/usr/local/bin/R"

echo "$Dir"


 if [ -e "$Dir" ]; then
        echo "############ R Softaware is installed ############"
        VisLab="VIS_Lab_v.zip"
        echo "############ Found Compressed Vislab ############"
        echo "############ Start SetUP ############"
        echo "############ Decompress ############"
        mkdir VIS_Lab_v
        unzip -a "$VisLab"
        echo "############ install packeges and requirments -> ony Mac/Linux ############"
        bash packages.sh 
        
        else
        echo "############ Please install R software at https://cran.r-project.org  ############"
        echo "############ /VIS_Lab_v.zip was not found  ############"
        
        
        
        exit 1
       
 fi
