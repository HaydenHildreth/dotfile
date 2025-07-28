#!/bin/bash

# To alias this as a command, do the following:

# First, ensure it can be ran/has permissions to do its tasks. See below:
# chmod +x update.sh

# Secondly, you need to add it to the ~/.bashrc location (may also be ~/.bash_aliases file):
# Ex.: nano ~/.bashrc => alias updatesys='bash /path/to/script/update.sh'
# Obviously, replace the /path/to/script/ directory with the actual PATH location on system

# Finally, reload your shell's configuration after updating ~/.bashrc or ~/.bash_aliases:
# If added to ~/.bashrc, do below:
# source ~/.bashrc
# If added to ~/.bash_aliases, do below:
# source ~/.bash_aliases

# Now you'll be able to execute this via the "alias" you've made. In my example, it would be "updatesys"

sudo dnf upgrade # Download system upgrades...
sudo dnf autoremove -y # Remove unused packages
sudo shutdown -r now # Restart system immediately
