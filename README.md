# tfinstall

Code to do install of taskflow desktop client.

This taskflow desktop client uses a snap container served from snapcraft.

## Step 1 - Install ubuntu desktop 20.04 LTS

Do a minimal install using the defaults for the filesystem.  
Select Erase disk on installation.

At installation:
First user:  tdcs/lnpicog1

After installation add a second administrator user using
the Settings application
lnpi/tdcscog#

## Step 2 - Install the taskflow desktop client and configure the desktop

```
# do upgrade and install the application
sudo bash tfinstall.sh

# redo the desktop
bash update_desktop.sh
```
