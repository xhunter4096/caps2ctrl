###
# Remap keyboard and change CapsLock to Ctrl on Linux system
#

#!/bin/sh

echo "Remaping keyboard"
mv xmodmap ~/.xmodmap
xmodmap ~/.xmodmap
echo "xmodmap ~/.xmodmap 2> /dev/null" >> ~/.bashrc

echo "Done"
