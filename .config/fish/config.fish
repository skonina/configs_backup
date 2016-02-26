# Path to Oh My Fish install.
set -gx OMF_PATH /home/ted/.local/share/omf

# Customize Oh My Fish configuration path.
#set -gx OMF_CONFIG /home/ted/.config/omf


#. (rbenv init -|psub)

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish


set PATH $HOME/.rbenv/bin $PATH
set PATH $HOME/.rbenv/shims $PATH
rbenv rehash >/dev/null ^&1


#. (rbenv init -|psub)
