# tfinstall

Code to do install of taskflow desktop client.

This taskflow desktop client uses a snap container served from snapcraft.

## Step 0 - Erase Windows10 from the disk

Sometimes I have been unable to install ubuntu over an existing Windows10 installation.
The solution I found was to erase the disk holding Windows10 using a usb linux boot disk with nwipe.
See (https://github.com/PartialVolume/shredos.x86_64 ).

Boot the laptop, using the boot menu to select the usb linux boot drive with nwipe installed.

## Step 1 - Install ubuntu desktop 20.04 LTS

Add the local wifi access.

Do a minimal install using the defaults for the filesystem.  
Select Erase disk on installation.

At installation:

First user:  tdcs/lnpicog1

After installation add a second administrator user using
the Settings application:  lnpi/tdcscog#

## Step 2 - Install the taskflow desktop client and configure the desktop

Do repository update first so we can install git

```
sudo apt update
sudo apt install git
```

To download the scripts and other files from the github.com repository use the git clone command
```
git clone https://github.com/kelvinlim/tfinstall.git
```

Run the scripts to do the installation of the desktop client
```
# do upgrade and install the application
sudo bash tfinstall.sh

# setup the desktop
bash update_desktop.sh
```
## Step 3
These are some customizations of the interface.

1. Screen Lock - in Settings, turn off the screenlock for the tdcs user

2. Software upgrade - in the Software and Upgrade application, use this to turn off the updates except for security and also turn off the LTS upgrades.
