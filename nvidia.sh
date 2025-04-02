


# Nvidia drivers install

#Detect VGA & kernel     # depending on kernel version diff method to install..
lspci -v | grep -A10 VGA
uname -r
inxi -G

#Installing dkms packages
 
