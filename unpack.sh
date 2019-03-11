#!/bashscripts/bash

read -p "Where are the files you want to tar zxvf? (full path required): " current_directory_path

files=`ls $current_directory_path/*tar.gz`

for file in $files
do
  tar zxvf $file
done



