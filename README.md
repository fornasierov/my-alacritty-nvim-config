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
2. Copy the `.yml` script from here to the created directory:
```bash
make send_alacritty_config
```
3. Run `alacritty -v` to check if it was able to find the config file. It should say something like:
```
[0.000635953s] [INFO ] [alacritty] Configuration files loaded from:
                                     "/home/fornav/.config/alacritty/alacritty.yml"
```

# Neo-VIM

## Install
If you're running a Debian-based OS, you will most likely end up with a nvim version <0.8 if you run `sudo apt install neovim`. Instead, do the following based on their [release page](https://github.com/neovim/neovim/releases/)
1. Download and extract the binary:
```bash
make download_and_extract_nvim
```
2. Create symbolic link to be able to call the binary via terminal:
```bash
make create_nvim_symlink
```
3. Run `nvim --version` to check if it was correctly installed. The output should look like this:
```
NVIM v0.9.5
Build type: Release
LuaJIT 2.1.1692716794

   system vimrc file: "$VIM/sysinit.vim"
  fall-back for $VIM: "/__w/neovim/neovim/build/nvim.AppDir/usr/share/nvim"

Run :checkhealth for more info
```

## Configure
1. Create a folder for nvim in the `.config` directory:
```bash
make create_nvim_config_dir
```
2. 
