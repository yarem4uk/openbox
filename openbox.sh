#!/bin/sh
files="autostart environment menu.xml rc.xml"
dir=~/openbox
openbox=~/.config/openbox

mkdir -p $openbox

cd $dir

for file in $files
do 
  echo "Creating symlink to $file in openbox directory."
  ln -s $dir/$file $openbox/$file 
done

ln -s $dir/titn2rc $openbox/tint2/tint2rc
sudo cp $dir/sddm.conf /etc/sddm.conf
sudo cp $dir/oblogout.conf /etc/oblogout.conf

echo '...all done'
