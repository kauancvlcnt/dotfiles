echo "Validating OS..."
sleep 1.5

# Dependencies for Archlinux
if [ -f /etc/pacman.conf ]; then
echo "Passed, your system is Archlinux, Welcome to Purple-Rices. Type your password for instalation dependencies:"
sudo pacman -S flameshot --noconfirm
sudo pacman -S kitty --noconfirm
sudo pacman -S python-pywal --noconfirm

else 
echo "Sorry, this script is currently not avaliable for your system"
return 0
fi


# Fonts?
if [ ! -d ./fonts ]; then
    if [ ! -f ~/.local/share/fonts/Bailey.otf ]; then
    echo "Fonts not found"
    fi
fi

# Verify ~/.local/share
if [ ! -d ~/.local/share ]; then 
    echo "your ~/.local/share directory was not found. Creating..."
    sleep 1

    if [ ! -d ~/.local ]; then
    mkdir ~/.local
    fi

    mkdir ~/.local/share
    mv fonts ~/.local/share
    fc-cache -fv
fi

# config?
if [ ! -d ~/.config ]; then 
mkdir ~/.config
fi

mv ./* ~/.config/

echo "Now reload your bspwm: super + alt + q"
sleep 3
echo "Done Success" 