# TL;DR
I like Alacritty. I'm trying to learn VIM. This is me working on these two things to come up with a config that works for me.

-------
# My computer
```
             /////////////                fornav@pop-os 
         /////////////////////            ------------- 
      ///////*767////////////////         OS: Pop!_OS 22.04 LTS x86_64 
    //////7676767676*//////////////       Host: H610M-HVS/M.2 R2.0 
   /////76767//7676767//////////////      Kernel: 6.8.0-76060800daily20240311-generic 
  /////767676///*76767///////////////     Uptime: 10 hours, 34 mins 
 ///////767676///76767.///7676*///////    Packages: 1984 (dpkg), 8 (flatpak) 
/////////767676//76767///767676////////   Shell: bash 5.1.16 
//////////76767676767////76767/////////   Resolution: 3840x2160, 1920x1080 
///////////76767676//////7676//////////   DE: GNOME 42.5 
////////////,7676,///////767///////////   WM: Mutter 
/////////////*7676///////76////////////   WM Theme: Pop 
///////////////7676////////////////////   Theme: Pop-dark [GTK2/3] 
 ///////////////7676///767////////////    Icons: Pop [GTK2/3] 
  //////////////////////'////////////     Terminal: gnome-terminal 
   //////.7676767676767676767,//////      CPU: 13th Gen Intel i5-13400F (16) @ 4.600GHz 
    /////767676767676767676767/////       GPU: AMD ATI Radeon RX 6600/6600 XT/6600M 
      ///////////////////////////         Memory: 9752MiB / 15823MiB 
         /////////////////////
             /////////////                                                                                                          
```

-------
# Alacritty

## Install
I'm just going to add their repo to my OS because it's the easiest way:
1. Update your system
2. `sudo add-apt-repository ppa:aslatter/ppa -y` (https://launchpad.net/~aslatter/+archive/ubuntu/ppa)
3. `sudo apt install alacritty`

## Configure
1. Create a folder for alacritty in one of the [required locations](https://github.com/alacritty/alacritty):
```bash
make create_alacritty_config_dir
```
2. Copy the `.toml` script from here to the created directory:
```bash
make 
```