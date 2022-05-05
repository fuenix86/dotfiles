# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
export EDITOR=nvim
export VISUAL="$EDITOR"

# For Japanese IME
export XMODIFIERS=@im=fcitx
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export PATH=$PATH:~/.config/i3/Scripts

